.class public final Lcom/nothing/cardparser/parser/view/SimulatedRemoteServiceView;
.super Lcom/nothing/cardparser/parser/view/SimulatedView;
.source "SimulatedRemoteServiceView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J)\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0018\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/nothing/cardparser/parser/view/SimulatedRemoteServiceView;",
        "Lcom/nothing/cardparser/parser/view/SimulatedView;",
        "infoJson",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;)V",
        "performApply",
        "",
        "target",
        "Landroid/view/View;",
        "key",
        "",
        "value",
        "",
        "(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setRemoteViewService",
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


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/nothing/cardparser/parser/view/SimulatedView;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method

.method private final setRemoteViewService(Landroid/view/View;Ljava/lang/Object;)V
    .locals 6

    .line 22
    const-string p0, "Host"

    .line 0
    const-string v0, "Call invoke method = setRemoteServiceIntent, value = "

    .line 22
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 23
    new-instance v1, Lcom/nothing/cardparser/parser/param/SimulatedIntent;

    invoke-static {p2}, Lcom/nothing/cardparser/ext/AnyExtKt;->toJSONObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/nothing/cardparser/parser/param/SimulatedIntent;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v2, "target.context"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/nothing/cardparser/parser/param/SimulatedIntent;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    .line 24
    invoke-static {p1}, Lcom/nothing/cardparser/utils/ReflectUtils;->from(Ljava/lang/Object;)Lcom/nothing/cardparser/utils/ReflectUtils$IReflectClass;

    move-result-object v1

    .line 25
    const-string v2, "setRemoteServiceIntent"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/content/Intent;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-interface {v1, v2, v3}, Lcom/nothing/cardparser/utils/ReflectUtils$IReflectClass;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/nothing/cardparser/utils/ReflectUtils$IReflectMethod;

    move-result-object v1

    .line 26
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/nothing/cardparser/utils/ReflectUtils$IReflectMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-static {p0, p1}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 31
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invoke setRemoteServiceIntent error. msg = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public performApply(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 16
    const-string v0, "set_remote_view_service"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p3}, Lcom/nothing/cardparser/parser/view/SimulatedRemoteServiceView;->setRemoteViewService(Landroid/view/View;Ljava/lang/Object;)V

    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 17
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/nothing/cardparser/parser/view/SimulatedView;->performApply(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
