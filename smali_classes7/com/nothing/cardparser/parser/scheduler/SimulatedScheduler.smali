.class public final Lcom/nothing/cardparser/parser/scheduler/SimulatedScheduler;
.super Ljava/lang/Object;
.source "SimulatedScheduler.kt"

# interfaces
.implements Lcom/nothing/cardparser/parser/ISimulator;
.implements Lcom/nothing/cardparser/parser/IHostViewStateCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000cH\u0016J\u0010\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0014H\u0016J\u0008\u0010\u001a\u001a\u00020\u0014H\u0016J\u0008\u0010\u001b\u001a\u00020\u0014H\u0016J;\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\'R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006("
    }
    d2 = {
        "Lcom/nothing/cardparser/parser/scheduler/SimulatedScheduler;",
        "Lcom/nothing/cardparser/parser/ISimulator;",
        "Lcom/nothing/cardparser/parser/IHostViewStateCallback;",
        "infoJson",
        "Lorg/json/JSONObject;",
        "actionHandler",
        "Lcom/nothing/cardparser/parser/IActionHandler;",
        "(Lorg/json/JSONObject;Lcom/nothing/cardparser/parser/IActionHandler;)V",
        "getActionHandler",
        "()Lcom/nothing/cardparser/parser/IActionHandler;",
        "broadcastEvents",
        "",
        "",
        "hasConfigOnConfigCallback",
        "",
        "hasConfigResumeCallback",
        "hasConfigStopCallback",
        "getInfoJson",
        "()Lorg/json/JSONObject;",
        "onBroadCastReceiver",
        "",
        "event",
        "onHostConfigChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onHostViewPeriodTimeUp",
        "onHostViewResumed",
        "onHostViewStopped",
        "simulate",
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
.field private final actionHandler:Lcom/nothing/cardparser/parser/IActionHandler;

.field private broadcastEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hasConfigOnConfigCallback:Z

.field private hasConfigResumeCallback:Z

.field private hasConfigStopCallback:Z

.field private final infoJson:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/nothing/cardparser/parser/IActionHandler;)V
    .locals 1

    const-string v0, "actionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/cardparser/parser/scheduler/SimulatedScheduler;->infoJson:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/nothing/cardparser/parser/scheduler/SimulatedScheduler;->actionHandler:Lcom/nothing/cardparser/parser/IActionHandler;

    .line 35
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/cardparser/parser/scheduler/SimulatedScheduler;->broadcastEvents:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getBroadcastEvents$p(Lcom/nothing/cardparser/parser/scheduler/SimulatedScheduler;)Ljava/util/List;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/nothing/cardparser/parser/scheduler/SimulatedScheduler;->broadcastEvents:Ljava/util/List;

    return-object p0
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

    .line 30
    invoke-static {p0, p1, p2}, Lcom/nothing/cardparser/parser/ISimulator$DefaultImpls;->executeOnMain(Lcom/nothing/cardparser/parser/ISimulator;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getActionHandler()Lcom/nothing/cardparser/parser/IActionHandler;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/nothing/cardparser/parser/scheduler/SimulatedScheduler;->actionHandler:Lcom/nothing/cardparser/parser/IActionHandler;

    return-object p0
.end method

.method public final getInfoJson()Lorg/json/JSONObject;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/nothing/cardparser/parser/scheduler/SimulatedScheduler;->infoJson:Lorg/json/JSONObject;

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

    .line 30
    invoke-static/range {p0 .. p5}, Lcom/nothing/cardparser/parser/ISimulator$DefaultImpls;->invokeAsyncOrMain(Lcom/nothing/cardparser/parser/ISimulator;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public onBroadCastReceiver(Ljava/lang/String;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/nothing/cardparser/parser/scheduler/SimulatedScheduler;->broadcastEvents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object p0, p0, Lcom/nothing/cardparser/parser/scheduler/SimulatedScheduler;->actionHandler:Lcom/nothing/cardparser/parser/IActionHandler;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/nothing/cardparser/parser/IActionHandler$DefaultImpls;->onConfigBroadcastEventReceive$default(Lcom/nothing/cardparser/parser/IActionHandler;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onHostConfigChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-boolean v0, p0, Lcom/nothing/cardparser/parser/scheduler/SimulatedScheduler;->hasConfigOnConfigCallback:Z

    if-eqz v0, :cond_0

    .line 80
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 81
    const-string v1, "host_new_config"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 83
    iget-object p0, p0, Lcom/nothing/cardparser/parser/scheduler/SimulatedScheduler;->actionHandler:Lcom/nothing/cardparser/parser/IActionHandler;

    const-string p1, "onConfigChanged"

    invoke-interface {p0, p1, v0}, Lcom/nothing/cardparser/parser/IActionHandler;->onActionRefresh(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onHostViewPeriodTimeUp()V
    .locals 3

    .line 75
    iget-object p0, p0, Lcom/nothing/cardparser/parser/scheduler/SimulatedScheduler;->actionHandler:Lcom/nothing/cardparser/parser/IActionHandler;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "onPeriodRefresh"

    invoke-static {p0, v2, v0, v1, v0}, Lcom/nothing/cardparser/parser/IActionHandler$DefaultImpls;->onActionRefresh$default(Lcom/nothing/cardparser/parser/IActionHandler;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public onHostViewResumed()V
    .locals 3

    .line 63
    iget-boolean v0, p0, Lcom/nothing/cardparser/parser/scheduler/SimulatedScheduler;->hasConfigResumeCallback:Z

    if-eqz v0, :cond_0

    .line 64
    iget-object p0, p0, Lcom/nothing/cardparser/parser/scheduler/SimulatedScheduler;->actionHandler:Lcom/nothing/cardparser/parser/IActionHandler;

    const-string v0, "onHostViewResumed"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lcom/nothing/cardparser/parser/IActionHandler$DefaultImpls;->onActionRefresh$default(Lcom/nothing/cardparser/parser/IActionHandler;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onHostViewStopped()V
    .locals 3

    .line 69
    iget-boolean v0, p0, Lcom/nothing/cardparser/parser/scheduler/SimulatedScheduler;->hasConfigStopCallback:Z

    if-eqz v0, :cond_0

    .line 70
    iget-object p0, p0, Lcom/nothing/cardparser/parser/scheduler/SimulatedScheduler;->actionHandler:Lcom/nothing/cardparser/parser/IActionHandler;

    const-string v0, "onHostViewStopped"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lcom/nothing/cardparser/parser/IActionHandler$DefaultImpls;->onActionRefresh$default(Lcom/nothing/cardparser/parser/IActionHandler;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public simulate(Landroid/view/View;Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/ColorResources;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Lcom/nothing/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    .line 44
    iget-object p1, p0, Lcom/nothing/cardparser/parser/scheduler/SimulatedScheduler;->infoJson:Lorg/json/JSONObject;

    if-eqz p1, :cond_7

    .line 45
    const-string p3, "on_view_resumed"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-ne p1, p4, :cond_0

    move p1, p4

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    iput-boolean p1, p0, Lcom/nothing/cardparser/parser/scheduler/SimulatedScheduler;->hasConfigResumeCallback:Z

    .line 46
    iget-object p1, p0, Lcom/nothing/cardparser/parser/scheduler/SimulatedScheduler;->infoJson:Lorg/json/JSONObject;

    const-string v0, "on_view_stopped"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, p4, :cond_1

    move p1, p4

    goto :goto_1

    :cond_1
    move p1, p3

    :goto_1
    iput-boolean p1, p0, Lcom/nothing/cardparser/parser/scheduler/SimulatedScheduler;->hasConfigStopCallback:Z

    .line 47
    iget-object p1, p0, Lcom/nothing/cardparser/parser/scheduler/SimulatedScheduler;->infoJson:Lorg/json/JSONObject;

    const-string v0, "on_configuration_changed"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, p4, :cond_2

    move p3, p4

    :cond_2
    iput-boolean p3, p0, Lcom/nothing/cardparser/parser/scheduler/SimulatedScheduler;->hasConfigOnConfigCallback:Z

    .line 48
    iget-object p1, p0, Lcom/nothing/cardparser/parser/scheduler/SimulatedScheduler;->infoJson:Lorg/json/JSONObject;

    const-string p3, "on_config_broadcast_event"

    invoke-static {p1, p3}, Lcom/nothing/cardparser/ext/JSONObjectExtKt;->getJSONArrayOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/nothing/cardparser/ext/JSONArrayExtKt;->toList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_4
    iput-object p1, p0, Lcom/nothing/cardparser/parser/scheduler/SimulatedScheduler;->broadcastEvents:Ljava/util/List;

    .line 49
    iget-object p1, p0, Lcom/nothing/cardparser/parser/scheduler/SimulatedScheduler;->infoJson:Lorg/json/JSONObject;

    const-string p3, "update_period_minute"

    const/4 v0, -0x1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, p3, v1}, Lcom/nothing/cardparser/ext/JSONObjectExtKt;->getOrDefault(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 51
    iget-object p1, p0, Lcom/nothing/cardparser/parser/scheduler/SimulatedScheduler;->broadcastEvents:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, p4

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/nothing/cardparser/parser/scheduler/SimulatedScheduler;->hasConfigResumeCallback:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/nothing/cardparser/parser/scheduler/SimulatedScheduler;->hasConfigStopCallback:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/nothing/cardparser/parser/scheduler/SimulatedScheduler;->hasConfigOnConfigCallback:Z

    if-nez p1, :cond_5

    if-le v5, v0, :cond_7

    .line 52
    :cond_5
    new-instance p1, Lcom/nothing/cardparser/parser/scheduler/SimulatedScheduler$simulate$2;

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p5

    move-object v3, p2

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Lcom/nothing/cardparser/parser/scheduler/SimulatedScheduler$simulate$2;-><init>(Lcom/nothing/cardparser/parser/IInfoCollector;Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/scheduler/SimulatedScheduler;ILkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1, p6}, Lcom/nothing/cardparser/parser/scheduler/SimulatedScheduler;->executeOnMain(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_6

    return-object p0

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 60
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
