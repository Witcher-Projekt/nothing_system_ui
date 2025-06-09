.class public final Lcom/nothing/xhost/cardparser/parser/scheduler/SimulatedScheduler;
.super Ljava/lang/Object;
.source "SimulatedScheduler.kt"

# interfaces
.implements Lcom/nothing/xhost/cardparser/parser/ISimulator;
.implements Lcom/nothing/xhost/cardparser/parser/IHostViewLifeCycleCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0011H\u0016J\u0008\u0010\u0015\u001a\u00020\u0011H\u0016J\u0008\u0010\u0016\u001a\u00020\u0011H\u0016J;\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\"R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006#"
    }
    d2 = {
        "Lcom/nothing/xhost/cardparser/parser/scheduler/SimulatedScheduler;",
        "Lcom/nothing/xhost/cardparser/parser/ISimulator;",
        "Lcom/nothing/xhost/cardparser/parser/IHostViewLifeCycleCallback;",
        "infoJson",
        "Lorg/json/JSONObject;",
        "actionHandler",
        "Lcom/nothing/xhost/cardparser/parser/IActionHandler;",
        "(Lorg/json/JSONObject;Lcom/nothing/xhost/cardparser/parser/IActionHandler;)V",
        "getActionHandler",
        "()Lcom/nothing/xhost/cardparser/parser/IActionHandler;",
        "hasConfigOnConfigCallback",
        "",
        "hasConfigResumeCallback",
        "hasConfigStopCallback",
        "getInfoJson",
        "()Lorg/json/JSONObject;",
        "onHostConfigChanged",
        "",
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
        "Lcom/nothing/xhost/cardparser/CardView$ColorResources;",
        "handler",
        "Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;",
        "collector",
        "Lcom/nothing/xhost/cardparser/parser/IInfoCollector;",
        "(Landroid/view/View;Landroid/view/ViewGroup;Lcom/nothing/xhost/cardparser/CardView$ColorResources;Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;Lcom/nothing/xhost/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final actionHandler:Lcom/nothing/xhost/cardparser/parser/IActionHandler;

.field private hasConfigOnConfigCallback:Z

.field private hasConfigResumeCallback:Z

.field private hasConfigStopCallback:Z

.field private final infoJson:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/nothing/xhost/cardparser/parser/IActionHandler;)V
    .locals 1

    const-string v0, "actionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/xhost/cardparser/parser/scheduler/SimulatedScheduler;->infoJson:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/nothing/xhost/cardparser/parser/scheduler/SimulatedScheduler;->actionHandler:Lcom/nothing/xhost/cardparser/parser/IActionHandler;

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

    .line 18
    invoke-static {p0, p1, p2}, Lcom/nothing/xhost/cardparser/parser/ISimulator$DefaultImpls;->executeOnMain(Lcom/nothing/xhost/cardparser/parser/ISimulator;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getActionHandler()Lcom/nothing/xhost/cardparser/parser/IActionHandler;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/parser/scheduler/SimulatedScheduler;->actionHandler:Lcom/nothing/xhost/cardparser/parser/IActionHandler;

    return-object p0
.end method

.method public final getInfoJson()Lorg/json/JSONObject;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/parser/scheduler/SimulatedScheduler;->infoJson:Lorg/json/JSONObject;

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

    .line 18
    invoke-static/range {p0 .. p5}, Lcom/nothing/xhost/cardparser/parser/ISimulator$DefaultImpls;->invokeAsyncOrMain(Lcom/nothing/xhost/cardparser/parser/ISimulator;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public onHostConfigChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-boolean v0, p0, Lcom/nothing/xhost/cardparser/parser/scheduler/SimulatedScheduler;->hasConfigOnConfigCallback:Z

    if-eqz v0, :cond_0

    .line 64
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 65
    const-string v1, "host_new_config"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 67
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/parser/scheduler/SimulatedScheduler;->actionHandler:Lcom/nothing/xhost/cardparser/parser/IActionHandler;

    const-string p1, "onConfigChanged"

    invoke-interface {p0, p1, v0}, Lcom/nothing/xhost/cardparser/parser/IActionHandler;->onActionRefresh(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onHostViewPeriodTimeUp()V
    .locals 3

    .line 59
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/parser/scheduler/SimulatedScheduler;->actionHandler:Lcom/nothing/xhost/cardparser/parser/IActionHandler;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "onPeriodRefresh"

    invoke-static {p0, v2, v0, v1, v0}, Lcom/nothing/xhost/cardparser/parser/IActionHandler$DefaultImpls;->onActionRefresh$default(Lcom/nothing/xhost/cardparser/parser/IActionHandler;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public onHostViewResumed()V
    .locals 3

    .line 47
    iget-boolean v0, p0, Lcom/nothing/xhost/cardparser/parser/scheduler/SimulatedScheduler;->hasConfigResumeCallback:Z

    if-eqz v0, :cond_0

    .line 48
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/parser/scheduler/SimulatedScheduler;->actionHandler:Lcom/nothing/xhost/cardparser/parser/IActionHandler;

    const-string v0, "onHostViewResumed"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lcom/nothing/xhost/cardparser/parser/IActionHandler$DefaultImpls;->onActionRefresh$default(Lcom/nothing/xhost/cardparser/parser/IActionHandler;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onHostViewStopped()V
    .locals 3

    .line 53
    iget-boolean v0, p0, Lcom/nothing/xhost/cardparser/parser/scheduler/SimulatedScheduler;->hasConfigStopCallback:Z

    if-eqz v0, :cond_0

    .line 54
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/parser/scheduler/SimulatedScheduler;->actionHandler:Lcom/nothing/xhost/cardparser/parser/IActionHandler;

    const-string v0, "onHostViewStopped"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lcom/nothing/xhost/cardparser/parser/IActionHandler$DefaultImpls;->onActionRefresh$default(Lcom/nothing/xhost/cardparser/parser/IActionHandler;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public simulate(Landroid/view/View;Landroid/view/ViewGroup;Lcom/nothing/xhost/cardparser/CardView$ColorResources;Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;Lcom/nothing/xhost/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup;",
            "Lcom/nothing/xhost/cardparser/CardView$ColorResources;",
            "Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;",
            "Lcom/nothing/xhost/cardparser/parser/IInfoCollector;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 31
    iget-object p1, p0, Lcom/nothing/xhost/cardparser/parser/scheduler/SimulatedScheduler;->infoJson:Lorg/json/JSONObject;

    if-eqz p1, :cond_5

    .line 32
    const-string p2, "on_view_resumed"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput-boolean p1, p0, Lcom/nothing/xhost/cardparser/parser/scheduler/SimulatedScheduler;->hasConfigResumeCallback:Z

    .line 33
    iget-object p1, p0, Lcom/nothing/xhost/cardparser/parser/scheduler/SimulatedScheduler;->infoJson:Lorg/json/JSONObject;

    const-string p4, "on_view_stopped"

    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, p3, :cond_1

    move p1, p3

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    iput-boolean p1, p0, Lcom/nothing/xhost/cardparser/parser/scheduler/SimulatedScheduler;->hasConfigStopCallback:Z

    .line 34
    iget-object p1, p0, Lcom/nothing/xhost/cardparser/parser/scheduler/SimulatedScheduler;->infoJson:Lorg/json/JSONObject;

    const-string p4, "on_configuration_changed"

    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, p3, :cond_2

    move p2, p3

    :cond_2
    iput-boolean p2, p0, Lcom/nothing/xhost/cardparser/parser/scheduler/SimulatedScheduler;->hasConfigOnConfigCallback:Z

    .line 35
    iget-object p1, p0, Lcom/nothing/xhost/cardparser/parser/scheduler/SimulatedScheduler;->infoJson:Lorg/json/JSONObject;

    const-string p2, "update_period_minute"

    const/4 p3, -0x1

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p1, p2, p4}, Lcom/nothing/xhost/cardparser/ext/JSONObjectExtKt;->getOrDefault(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 37
    iget-boolean p2, p0, Lcom/nothing/xhost/cardparser/parser/scheduler/SimulatedScheduler;->hasConfigResumeCallback:Z

    if-nez p2, :cond_3

    iget-boolean p2, p0, Lcom/nothing/xhost/cardparser/parser/scheduler/SimulatedScheduler;->hasConfigStopCallback:Z

    if-nez p2, :cond_3

    iget-boolean p2, p0, Lcom/nothing/xhost/cardparser/parser/scheduler/SimulatedScheduler;->hasConfigOnConfigCallback:Z

    if-nez p2, :cond_3

    if-le p1, p3, :cond_5

    .line 38
    :cond_3
    new-instance p2, Lcom/nothing/xhost/cardparser/parser/scheduler/SimulatedScheduler$simulate$2;

    const/4 p3, 0x0

    invoke-direct {p2, p5, p0, p1, p3}, Lcom/nothing/xhost/cardparser/parser/scheduler/SimulatedScheduler$simulate$2;-><init>(Lcom/nothing/xhost/cardparser/parser/IInfoCollector;Lcom/nothing/xhost/cardparser/parser/scheduler/SimulatedScheduler;ILkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p2, p6}, Lcom/nothing/xhost/cardparser/parser/scheduler/SimulatedScheduler;->executeOnMain(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 43
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
