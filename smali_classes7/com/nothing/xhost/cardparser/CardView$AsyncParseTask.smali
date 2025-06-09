.class public final Lcom/nothing/xhost/cardparser/CardView$AsyncParseTask;
.super Ljava/lang/Object;
.source "CardView.kt"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/xhost/cardparser/CardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AsyncParseTask"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0002\u0010\u0013J\u0008\u0010\u001f\u001a\u00020\u0012H\u0016J\u0019\u0010 \u001a\u00020\u00122\u0006\u0010!\u001a\u00020\"H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#J5\u0010$\u001a\u00020\u00122\"\u0010%\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\'\u0012\u0006\u0012\u0004\u0018\u00010(0&H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010)J\u0008\u0010*\u001a\u00020\u0017H\u0007R\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001a\u001a\u0010\u0012\u000c\u0012\n \u001c*\u0004\u0018\u00010\u00030\u00030\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001d\u001a\u0010\u0012\u000c\u0012\n \u001c*\u0004\u0018\u00010\u00050\u00050\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001e\u001a\u0010\u0012\u000c\u0012\n \u001c*\u0004\u0018\u00010\u00070\u00070\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006+"
    }
    d2 = {
        "Lcom/nothing/xhost/cardparser/CardView$AsyncParseTask;",
        "Landroid/os/CancellationSignal$OnCancelListener;",
        "cardView",
        "Lcom/nothing/xhost/cardparser/CardView;",
        "context",
        "Landroid/content/Context;",
        "hostView",
        "Landroid/view/ViewGroup;",
        "parserListener",
        "Lcom/nothing/xhost/cardparser/CardView$OnParserListener;",
        "colorResources",
        "Lcom/nothing/xhost/cardparser/CardView$ColorResources;",
        "handler",
        "Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;",
        "animPlayController",
        "Lcom/nothing/xhost/cardparser/parser/IInfoCollector;",
        "action",
        "Lkotlin/Function0;",
        "",
        "(Lcom/nothing/xhost/cardparser/CardView;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/nothing/xhost/cardparser/CardView$OnParserListener;Lcom/nothing/xhost/cardparser/CardView$ColorResources;Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;Lcom/nothing/xhost/cardparser/parser/IInfoCollector;Lkotlin/jvm/functions/Function0;)V",
        "getAction",
        "()Lkotlin/jvm/functions/Function0;",
        "cancelSignal",
        "Landroid/os/CancellationSignal;",
        "parserJob",
        "Lkotlinx/coroutines/Job;",
        "weakCardView",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "weakContext",
        "weakHostView",
        "onCancel",
        "onParserStateChanged",
        "parserStatus",
        "Lcom/nothing/xhost/cardparser/parser/CardInfoParser$ParserStatus;",
        "(Lcom/nothing/xhost/cardparser/parser/CardInfoParser$ParserStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "runParserAsync",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "start",
        "xview-host_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final action:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final animPlayController:Lcom/nothing/xhost/cardparser/parser/IInfoCollector;

.field private final cancelSignal:Landroid/os/CancellationSignal;

.field private final colorResources:Lcom/nothing/xhost/cardparser/CardView$ColorResources;

.field private final handler:Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;

.field private parserJob:Lkotlinx/coroutines/Job;

.field private final parserListener:Lcom/nothing/xhost/cardparser/CardView$OnParserListener;

.field private final weakCardView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/nothing/xhost/cardparser/CardView;",
            ">;"
        }
    .end annotation
.end field

.field private final weakContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final weakHostView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nothing/xhost/cardparser/CardView;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/nothing/xhost/cardparser/CardView$OnParserListener;Lcom/nothing/xhost/cardparser/CardView$ColorResources;Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;Lcom/nothing/xhost/cardparser/parser/IInfoCollector;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/xhost/cardparser/CardView;",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Lcom/nothing/xhost/cardparser/CardView$OnParserListener;",
            "Lcom/nothing/xhost/cardparser/CardView$ColorResources;",
            "Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;",
            "Lcom/nothing/xhost/cardparser/parser/IInfoCollector;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cardView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parserListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animPlayController"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    iput-object p4, p0, Lcom/nothing/xhost/cardparser/CardView$AsyncParseTask;->parserListener:Lcom/nothing/xhost/cardparser/CardView$OnParserListener;

    .line 224
    iput-object p5, p0, Lcom/nothing/xhost/cardparser/CardView$AsyncParseTask;->colorResources:Lcom/nothing/xhost/cardparser/CardView$ColorResources;

    .line 225
    iput-object p6, p0, Lcom/nothing/xhost/cardparser/CardView$AsyncParseTask;->handler:Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;

    .line 226
    iput-object p7, p0, Lcom/nothing/xhost/cardparser/CardView$AsyncParseTask;->animPlayController:Lcom/nothing/xhost/cardparser/parser/IInfoCollector;

    .line 227
    iput-object p8, p0, Lcom/nothing/xhost/cardparser/CardView$AsyncParseTask;->action:Lkotlin/jvm/functions/Function0;

    .line 229
    new-instance p4, Landroid/os/CancellationSignal;

    invoke-direct {p4}, Landroid/os/CancellationSignal;-><init>()V

    iput-object p4, p0, Lcom/nothing/xhost/cardparser/CardView$AsyncParseTask;->cancelSignal:Landroid/os/CancellationSignal;

    .line 231
    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-direct {p4, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/nothing/xhost/cardparser/CardView$AsyncParseTask;->weakContext:Ljava/lang/ref/WeakReference;

    .line 232
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/nothing/xhost/cardparser/CardView$AsyncParseTask;->weakCardView:Ljava/lang/ref/WeakReference;

    .line 233
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nothing/xhost/cardparser/CardView$AsyncParseTask;->weakHostView:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic access$getParserListener$p(Lcom/nothing/xhost/cardparser/CardView$AsyncParseTask;)Lcom/nothing/xhost/cardparser/CardView$OnParserListener;
    .locals 0

    .line 219
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/CardView$AsyncParseTask;->parserListener:Lcom/nothing/xhost/cardparser/CardView$OnParserListener;

    return-object p0
.end method

.method public static final synthetic access$onParserStateChanged(Lcom/nothing/xhost/cardparser/CardView$AsyncParseTask;Lcom/nothing/xhost/cardparser/parser/CardInfoParser$ParserStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 219
    invoke-direct {p0, p1, p2}, Lcom/nothing/xhost/cardparser/CardView$AsyncParseTask;->onParserStateChanged(Lcom/nothing/xhost/cardparser/parser/CardInfoParser$ParserStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$runParserAsync(Lcom/nothing/xhost/cardparser/CardView$AsyncParseTask;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 219
    invoke-direct {p0, p1, p2}, Lcom/nothing/xhost/cardparser/CardView$AsyncParseTask;->runParserAsync(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final onParserStateChanged(Lcom/nothing/xhost/cardparser/parser/CardInfoParser$ParserStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/xhost/cardparser/parser/CardInfoParser$ParserStatus;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 260
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/nothing/xhost/cardparser/CardView$AsyncParseTask$onParserStateChanged$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/nothing/xhost/cardparser/CardView$AsyncParseTask$onParserStateChanged$2;-><init>(Lcom/nothing/xhost/cardparser/parser/CardInfoParser$ParserStatus;Lcom/nothing/xhost/cardparser/CardView$AsyncParseTask;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final runParserAsync(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/nothing/xhost/cardparser/parser/CardInfoParser$ParserStatus;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/nothing/xhost/cardparser/CardView$AsyncParseTask$runParserAsync$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/nothing/xhost/cardparser/CardView$AsyncParseTask$runParserAsync$1;

    iget v1, v0, Lcom/nothing/xhost/cardparser/CardView$AsyncParseTask$runParserAsync$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/nothing/xhost/cardparser/CardView$AsyncParseTask$runParserAsync$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/nothing/xhost/cardparser/CardView$AsyncParseTask$runParserAsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/xhost/cardparser/CardView$AsyncParseTask$runParserAsync$1;

    invoke-direct {v0, p0, p2}, Lcom/nothing/xhost/cardparser/CardView$AsyncParseTask$runParserAsync$1;-><init>(Lcom/nothing/xhost/cardparser/CardView$AsyncParseTask;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/nothing/xhost/cardparser/CardView$AsyncParseTask$runParserAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    .line 235
    iget v1, v0, Lcom/nothing/xhost/cardparser/CardView$AsyncParseTask$runParserAsync$1;->label:I

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v11, :cond_1

    iget-object p0, v0, Lcom/nothing/xhost/cardparser/CardView$AsyncParseTask$runParserAsync$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/nothing/xhost/cardparser/CardView$AsyncParseTask$runParserAsync$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/nothing/xhost/cardparser/CardView$AsyncParseTask;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 236
    iget-object p2, p0, Lcom/nothing/xhost/cardparser/CardView$AsyncParseTask;->weakContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    .line 237
    iget-object v1, p0, Lcom/nothing/xhost/cardparser/CardView$AsyncParseTask;->weakHostView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup;

    .line 238
    iget-object v1, p0, Lcom/nothing/xhost/cardparser/CardView$AsyncParseTask;->weakCardView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/xhost/cardparser/CardView;

    if-eqz p2, :cond_9

    if-eqz v3, :cond_9

    if-nez v1, :cond_4

    goto :goto_6

    .line 242
    :cond_4
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 243
    iget-object v1, p0, Lcom/nothing/xhost/cardparser/CardView$AsyncParseTask;->weakCardView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/xhost/cardparser/CardView;

    if-eqz v1, :cond_6

    invoke-static {v1}, Lcom/nothing/xhost/cardparser/CardView;->access$getInfoParser$p(Lcom/nothing/xhost/cardparser/CardView;)Lcom/nothing/xhost/cardparser/parser/CardInfoParser;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 246
    iget-object v4, p0, Lcom/nothing/xhost/cardparser/CardView$AsyncParseTask;->colorResources:Lcom/nothing/xhost/cardparser/CardView$ColorResources;

    .line 247
    iget-object v5, p0, Lcom/nothing/xhost/cardparser/CardView$AsyncParseTask;->handler:Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;

    .line 248
    iget-object v6, p0, Lcom/nothing/xhost/cardparser/CardView$AsyncParseTask;->animPlayController:Lcom/nothing/xhost/cardparser/parser/IInfoCollector;

    .line 243
    iput-object p0, v0, Lcom/nothing/xhost/cardparser/CardView$AsyncParseTask$runParserAsync$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/nothing/xhost/cardparser/CardView$AsyncParseTask$runParserAsync$1;->label:I

    move-object v2, p2

    move-object v7, p1

    move-object v8, v0

    invoke-virtual/range {v1 .. v8}, Lcom/nothing/xhost/cardparser/parser/CardInfoParser;->performParseAsync(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/nothing/xhost/cardparser/CardView$ColorResources;Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;Lcom/nothing/xhost/cardparser/parser/IInfoCollector;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_5

    return-object v9

    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_6
    move-object p1, v10

    :goto_2
    if-eqz p1, :cond_7

    .line 252
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 242
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    .line 250
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Host view or activity has been null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    :goto_3
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 252
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 253
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/nothing/xhost/cardparser/CardView$AsyncParseTask$runParserAsync$3$1;

    invoke-direct {v2, p0, p2, v10}, Lcom/nothing/xhost/cardparser/CardView$AsyncParseTask$runParserAsync$3$1;-><init>(Lcom/nothing/xhost/cardparser/CardView$AsyncParseTask;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput-object p1, v0, Lcom/nothing/xhost/cardparser/CardView$AsyncParseTask$runParserAsync$1;->L$0:Ljava/lang/Object;

    iput v11, v0, Lcom/nothing/xhost/cardparser/CardView$AsyncParseTask$runParserAsync$1;->label:I

    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_8

    return-object v9

    .line 257
    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 240
    :cond_9
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getAction()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 227
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/CardView$AsyncParseTask;->action:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public onCancel()V
    .locals 3

    .line 277
    iget-object v0, p0, Lcom/nothing/xhost/cardparser/CardView$AsyncParseTask;->parserJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 278
    :cond_0
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/CardView$AsyncParseTask;->action:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final start()Landroid/os/CancellationSignal;
    .locals 8

    .line 283
    iget-object v0, p0, Lcom/nothing/xhost/cardparser/CardView$AsyncParseTask;->parserJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 284
    iget-object v0, p0, Lcom/nothing/xhost/cardparser/CardView$AsyncParseTask;->parserJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/nothing/xhost/cardparser/CardView$AsyncParseTask;->cancelSignal:Landroid/os/CancellationSignal;

    move-object v2, p0

    check-cast v2, Landroid/os/CancellationSignal$OnCancelListener;

    invoke-virtual {v0, v2}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 288
    sget-object v0, Lcom/nothing/xhost/cardparser/CardView;->Companion:Lcom/nothing/xhost/cardparser/CardView$Companion;

    invoke-virtual {v0}, Lcom/nothing/xhost/cardparser/CardView$Companion;->getIO_SCOPE()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v0, Lcom/nothing/xhost/cardparser/CardView$AsyncParseTask$start$1;

    invoke-direct {v0, p0, v1}, Lcom/nothing/xhost/cardparser/CardView$AsyncParseTask$start$1;-><init>(Lcom/nothing/xhost/cardparser/CardView$AsyncParseTask;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/xhost/cardparser/CardView$AsyncParseTask;->parserJob:Lkotlinx/coroutines/Job;

    .line 291
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/CardView$AsyncParseTask;->cancelSignal:Landroid/os/CancellationSignal;

    return-object p0
.end method
