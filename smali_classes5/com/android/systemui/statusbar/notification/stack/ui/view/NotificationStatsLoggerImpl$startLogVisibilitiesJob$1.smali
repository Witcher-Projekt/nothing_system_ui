.class final Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$startLogVisibilitiesJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NotificationStatsLoggerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;->startLogVisibilitiesJob(Ljava/util/Map;I)Lkotlinx/coroutines/Job;
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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.statusbar.notification.stack.ui.view.NotificationStatsLoggerImpl$startLogVisibilitiesJob$1"
    f = "NotificationStatsLoggerImpl.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xb8
    }
    m = "invokeSuspend"
    n = {
        "newlyVisible",
        "noLongerVisible"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $activeNotifCount:I

.field final synthetic $newVisibilities:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$VisibilityState;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;


# direct methods
.method constructor <init>(Ljava/util/Map;Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$VisibilityState;",
            ">;",
            "Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$startLogVisibilitiesJob$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$startLogVisibilitiesJob$1;->$newVisibilities:Ljava/util/Map;

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$startLogVisibilitiesJob$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;

    iput p3, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$startLogVisibilitiesJob$1;->$activeNotifCount:I

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

    new-instance p1, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$startLogVisibilitiesJob$1;

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$startLogVisibilitiesJob$1;->$newVisibilities:Ljava/util/Map;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$startLogVisibilitiesJob$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;

    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$startLogVisibilitiesJob$1;->$activeNotifCount:I

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$startLogVisibilitiesJob$1;-><init>(Ljava/util/Map;Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;ILkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$startLogVisibilitiesJob$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$startLogVisibilitiesJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$startLogVisibilitiesJob$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$startLogVisibilitiesJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 180
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$startLogVisibilitiesJob$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$startLogVisibilitiesJob$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$startLogVisibilitiesJob$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 181
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$startLogVisibilitiesJob$1;->$newVisibilities:Ljava/util/Map;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$startLogVisibilitiesJob$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;

    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;->access$getLastLoggedVisibilities$p(Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {p1, v1}, Lkotlin/collections/MapsKt;->minus(Ljava/util/Map;Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    .line 182
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$startLogVisibilitiesJob$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;

    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;->access$getLastLoggedVisibilities$p(Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;)Ljava/util/Map;

    move-result-object p1

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$startLogVisibilitiesJob$1;->$newVisibilities:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {p1, v3}, Lkotlin/collections/MapsKt;->minus(Ljava/util/Map;Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    .line 184
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$startLogVisibilitiesJob$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;

    iget v4, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$startLogVisibilitiesJob$1;->$activeNotifCount:I

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$startLogVisibilitiesJob$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$startLogVisibilitiesJob$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$startLogVisibilitiesJob$1;->label:I

    invoke-static {v3, v1, p1, v4, v5}, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;->access$maybeLogVisibilityChanges(Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;Ljava/util/Map;Ljava/util/Map;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    .line 185
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$startLogVisibilitiesJob$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;

    invoke-static {p1, v1, v0}, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;->access$updateExpansionStates(Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;Ljava/util/Map;Ljava/util/Map;)V

    .line 186
    const-string p1, "Notifications [Active]"

    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$startLogVisibilitiesJob$1;->$activeNotifCount:I

    const-wide/16 v1, 0x1000

    invoke-static {v1, v2, p1, v0}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 187
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$startLogVisibilitiesJob$1;->$newVisibilities:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const-string v0, "Notifications [Visible]"

    invoke-static {v1, v2, v0, p1}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 189
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$startLogVisibilitiesJob$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;

    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;->access$getLastLoggedVisibilities$p(Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 190
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$startLogVisibilitiesJob$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;

    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;->access$getLastLoggedVisibilities$p(Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;)Ljava/util/Map;

    move-result-object p1

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$startLogVisibilitiesJob$1;->$newVisibilities:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 191
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
