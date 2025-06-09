.class public final Lcom/nothing/cardparser/parser/SchedulerParser;
.super Ljava/lang/Object;
.source "SchedulerParser.kt"

# interfaces
.implements Lcom/nothing/cardparser/parser/IParser;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006JG\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/nothing/cardparser/parser/SchedulerParser;",
        "Lcom/nothing/cardparser/parser/IParser;",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "actionHandler",
        "Lcom/nothing/cardparser/parser/IActionHandler;",
        "(Lorg/json/JSONObject;Lcom/nothing/cardparser/parser/IActionHandler;)V",
        "getActionHandler",
        "()Lcom/nothing/cardparser/parser/IActionHandler;",
        "getJsonObject",
        "()Lorg/json/JSONObject;",
        "parser",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "content",
        "hostView",
        "Landroid/view/ViewGroup;",
        "colorResources",
        "Lcom/nothing/cardparser/parser/ColorResources;",
        "handler",
        "Lcom/nothing/cardparser/mirror/CardInteractionHandler;",
        "collector",
        "Lcom/nothing/cardparser/parser/IInfoCollector;",
        "(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/ColorResources;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Lcom/nothing/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "CardHostLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final actionHandler:Lcom/nothing/cardparser/parser/IActionHandler;

.field private final jsonObject:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/nothing/cardparser/parser/IActionHandler;)V
    .locals 1

    const-string v0, "actionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/cardparser/parser/SchedulerParser;->jsonObject:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/nothing/cardparser/parser/SchedulerParser;->actionHandler:Lcom/nothing/cardparser/parser/IActionHandler;

    return-void
.end method


# virtual methods
.method public final getActionHandler()Lcom/nothing/cardparser/parser/IActionHandler;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/nothing/cardparser/parser/SchedulerParser;->actionHandler:Lcom/nothing/cardparser/parser/IActionHandler;

    return-object p0
.end method

.method public final getJsonObject()Lorg/json/JSONObject;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/nothing/cardparser/parser/SchedulerParser;->jsonObject:Lorg/json/JSONObject;

    return-object p0
.end method

.method public parser(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/ColorResources;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Lcom/nothing/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup;",
            "Lcom/nothing/cardparser/parser/ColorResources;",
            "Lcom/nothing/cardparser/mirror/CardInteractionHandler;",
            "Lcom/nothing/cardparser/parser/IInfoCollector;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/view/View;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p7, Lcom/nothing/cardparser/parser/SchedulerParser$parser$1;

    if-eqz p1, :cond_0

    move-object p1, p7

    check-cast p1, Lcom/nothing/cardparser/parser/SchedulerParser$parser$1;

    iget v0, p1, Lcom/nothing/cardparser/parser/SchedulerParser$parser$1;->label:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget p7, p1, Lcom/nothing/cardparser/parser/SchedulerParser$parser$1;->label:I

    sub-int/2addr p7, v1

    iput p7, p1, Lcom/nothing/cardparser/parser/SchedulerParser$parser$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/nothing/cardparser/parser/SchedulerParser$parser$1;

    invoke-direct {p1, p0, p7}, Lcom/nothing/cardparser/parser/SchedulerParser$parser$1;-><init>(Lcom/nothing/cardparser/parser/SchedulerParser;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, p1

    iget-object p1, v6, Lcom/nothing/cardparser/parser/SchedulerParser$parser$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p7

    .line 11
    iget v0, v6, Lcom/nothing/cardparser/parser/SchedulerParser$parser$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    .line 20
    new-instance v0, Lcom/nothing/cardparser/parser/scheduler/SimulatedScheduler;

    iget-object p1, p0, Lcom/nothing/cardparser/parser/SchedulerParser;->jsonObject:Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/nothing/cardparser/parser/SchedulerParser;->actionHandler:Lcom/nothing/cardparser/parser/IActionHandler;

    invoke-direct {v0, p1, p0}, Lcom/nothing/cardparser/parser/scheduler/SimulatedScheduler;-><init>(Lorg/json/JSONObject;Lcom/nothing/cardparser/parser/IActionHandler;)V

    iput v1, v6, Lcom/nothing/cardparser/parser/SchedulerParser$parser$1;->label:I

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v6}, Lcom/nothing/cardparser/parser/scheduler/SimulatedScheduler;->simulate(Landroid/view/View;Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/ColorResources;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Lcom/nothing/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p7, :cond_3

    return-object p7

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public parserAsync(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/ColorResources;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Lcom/nothing/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup;",
            "Lcom/nothing/cardparser/parser/ColorResources;",
            "Lcom/nothing/cardparser/mirror/CardInteractionHandler;",
            "Lcom/nothing/cardparser/parser/IInfoCollector;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 10
    invoke-static/range {p0 .. p7}, Lcom/nothing/cardparser/parser/IParser$DefaultImpls;->parserAsync(Lcom/nothing/cardparser/parser/IParser;Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/ColorResources;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Lcom/nothing/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
