.class public final Lcom/nothing/cardparser/parser/extra/SimulatedExtra;
.super Ljava/lang/Object;
.source "SimulatedExtra.kt"

# interfaces
.implements Lcom/nothing/cardparser/parser/ISimulator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J;\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/nothing/cardparser/parser/extra/SimulatedExtra;",
        "Lcom/nothing/cardparser/parser/ISimulator;",
        "infoJson",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;)V",
        "getInfoJson",
        "()Lorg/json/JSONObject;",
        "simulate",
        "",
        "content",
        "Landroid/view/View;",
        "hostView",
        "Landroid/view/ViewGroup;",
        "colorResources",
        "Lcom/nothing/cardparser/parser/ColorResources;",
        "handler",
        "Lcom/nothing/cardparser/mirror/CardInteractionHandler;",
        "collector",
        "Lcom/nothing/cardparser/parser/IInfoCollector;",
        "(Landroid/view/View;Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/ColorResources;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Lcom/nothing/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final infoJson:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/cardparser/parser/extra/SimulatedExtra;->infoJson:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public executeOnMain(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
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

    .line 23
    invoke-static {p0, p1, p2}, Lcom/nothing/cardparser/parser/ISimulator$DefaultImpls;->executeOnMain(Lcom/nothing/cardparser/parser/ISimulator;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getInfoJson()Lorg/json/JSONObject;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/nothing/cardparser/parser/extra/SimulatedExtra;->infoJson:Lorg/json/JSONObject;

    return-object p0
.end method

.method public invokeAsyncOrMain(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "*>;>;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 23
    invoke-static/range {p0 .. p5}, Lcom/nothing/cardparser/parser/ISimulator$DefaultImpls;->invokeAsyncOrMain(Lcom/nothing/cardparser/parser/ISimulator;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public simulate(Landroid/view/View;Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/ColorResources;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Lcom/nothing/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 31
    iget-object p1, p0, Lcom/nothing/cardparser/parser/extra/SimulatedExtra;->infoJson:Lorg/json/JSONObject;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string p3, "bundle"

    invoke-static {p1, p3}, Lcom/nothing/cardparser/ext/JSONObjectExtKt;->getJSONObjectOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 32
    :goto_0
    new-instance p3, Lcom/nothing/cardparser/parser/param/SimulatedBundle;

    invoke-direct {p3, p1}, Lcom/nothing/cardparser/parser/param/SimulatedBundle;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p3}, Lcom/nothing/cardparser/parser/param/SimulatedBundle;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 34
    new-instance p3, Lcom/nothing/cardparser/parser/extra/SimulatedExtra$simulate$2$1;

    invoke-direct {p3, p5, p1, p2}, Lcom/nothing/cardparser/parser/extra/SimulatedExtra$simulate$2$1;-><init>(Lcom/nothing/cardparser/parser/IInfoCollector;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p3, p6}, Lcom/nothing/cardparser/parser/extra/SimulatedExtra;->executeOnMain(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    .line 38
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
