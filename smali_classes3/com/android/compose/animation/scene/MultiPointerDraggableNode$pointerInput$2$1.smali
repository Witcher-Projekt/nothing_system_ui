.class final Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "MultiPointerDraggable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
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
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"
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
    c = "com.android.compose.animation.scene.MultiPointerDraggableNode$pointerInput$2$1"
    f = "MultiPointerDraggable.kt"
    i = {
        0x0
    }
    l = {
        0xb6
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitPointerEventScope"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/compose/animation/scene/MultiPointerDraggableNode;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/compose/animation/scene/MultiPointerDraggableNode;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/android/compose/animation/scene/MultiPointerDraggableNode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1;->this$0:Lcom/android/compose/animation/scene/MultiPointerDraggableNode;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1;

    iget-object v1, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1;->this$0:Lcom/android/compose/animation/scene/MultiPointerDraggableNode;

    invoke-direct {v0, v1, p0, p2}, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/compose/animation/scene/MultiPointerDraggableNode;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 179
    iget v1, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    move-object v1, p1

    .line 180
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 182
    :try_start_1
    iget-object v3, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1;->this$0:Lcom/android/compose/animation/scene/MultiPointerDraggableNode;

    .line 183
    invoke-virtual {v3}, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v5

    .line 184
    iget-object p1, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1;->this$0:Lcom/android/compose/animation/scene/MultiPointerDraggableNode;

    invoke-virtual {p1}, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->getStartDragImmediately()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    .line 182
    new-instance p1, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1$1;

    iget-object v4, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1;->this$0:Lcom/android/compose/animation/scene/MultiPointerDraggableNode;

    invoke-direct {p1, v4}, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1$1;-><init>(Lcom/android/compose/animation/scene/MultiPointerDraggableNode;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function3;

    new-instance p1, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1$2;

    iget-object v4, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1;->this$0:Lcom/android/compose/animation/scene/MultiPointerDraggableNode;

    invoke-direct {p1, v4}, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1$2;-><init>(Lcom/android/compose/animation/scene/MultiPointerDraggableNode;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function3;

    new-instance p1, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1$3;

    iget-object v4, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1;->this$0:Lcom/android/compose/animation/scene/MultiPointerDraggableNode;

    invoke-direct {p1, v4}, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1$3;-><init>(Lcom/android/compose/animation/scene/MultiPointerDraggableNode;)V

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    sget-object p1, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1$4;->INSTANCE:Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1$4;

    move-object v10, p1

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 210
    iget-object p1, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1;->this$0:Lcom/android/compose/animation/scene/MultiPointerDraggableNode;

    invoke-virtual {p1}, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->getSwipeDetector()Lcom/android/compose/animation/scene/SwipeDetector;

    move-result-object v11

    move-object v12, p0

    check-cast v12, Lkotlin/coroutines/Continuation;

    .line 182
    iput-object v1, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1;->label:I

    move-object v4, v1

    invoke-static/range {v3 .. v12}, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->access$detectDragGestures(Lcom/android/compose/animation/scene/MultiPointerDraggableNode;Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/android/compose/animation/scene/SwipeDetector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_2

    return-object v0

    .line 214
    :goto_1
    iget-object v3, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 215
    :cond_3
    throw p1

    .line 219
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
