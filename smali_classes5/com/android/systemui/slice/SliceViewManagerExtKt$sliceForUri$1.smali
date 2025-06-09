.class final Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SliceViewManagerExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/slice/SliceViewManagerExtKt;->sliceForUri(Landroidx/slice/SliceViewManager;Landroid/net/Uri;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Landroidx/slice/Slice;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Landroidx/slice/Slice;"
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
    c = "com.android.systemui.slice.SliceViewManagerExtKt$sliceForUri$1"
    f = "SliceViewManagerExt.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x28,
        0x2a
    }
    m = "invokeSuspend"
    n = {
        "$this$conflatedCallbackFlow",
        "callback"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $sliceUri:Landroid/net/Uri;

.field final synthetic $this_sliceForUri:Landroidx/slice/SliceViewManager;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$xynh8-XvpyD_MlaKnXBMknHHqFM(Lkotlinx/coroutines/channels/ProducerScope;Landroidx/slice/Slice;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;->invokeSuspend$lambda$0(Lkotlinx/coroutines/channels/ProducerScope;Landroidx/slice/Slice;)V

    return-void
.end method

.method constructor <init>(Landroidx/slice/SliceViewManager;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/slice/SliceViewManager;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;->$this_sliceForUri:Landroidx/slice/SliceViewManager;

    iput-object p2, p0, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;->$sliceUri:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lkotlinx/coroutines/channels/ProducerScope;Landroidx/slice/Slice;)V
    .locals 6

    .line 37
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1$callback$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1$callback$1$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Landroidx/slice/Slice;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

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

    new-instance v0, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;

    iget-object v1, p0, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;->$this_sliceForUri:Landroidx/slice/SliceViewManager;

    iget-object p0, p0, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;->$sliceUri:Landroid/net/Uri;

    invoke-direct {v0, v1, p0, p2}, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;-><init>(Landroidx/slice/SliceViewManager;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Landroidx/slice/Slice;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 36
    iget v1, p0, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/slice/SliceViewManager$SliceCallback;

    iget-object v3, p0, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 37
    new-instance v1, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1$$ExternalSyntheticLambda0;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 39
    iget-object v4, p0, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;->$this_sliceForUri:Landroidx/slice/SliceViewManager;

    iget-object v5, p0, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;->$sliceUri:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Landroidx/slice/SliceViewManager;->bindSlice(Landroid/net/Uri;)Landroidx/slice/Slice;

    move-result-object v4

    .line 40
    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;->label:I

    invoke-interface {p1, v4, v5}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, p1

    .line 41
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;->$this_sliceForUri:Landroidx/slice/SliceViewManager;

    iget-object v4, p0, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;->$sliceUri:Landroid/net/Uri;

    invoke-virtual {p1, v4, v1}, Landroidx/slice/SliceViewManager;->registerSliceCallback(Landroid/net/Uri;Landroidx/slice/SliceViewManager$SliceCallback;)V

    .line 42
    new-instance p1, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1$1;

    iget-object v4, p0, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;->$this_sliceForUri:Landroidx/slice/SliceViewManager;

    iget-object v5, p0, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;->$sliceUri:Landroid/net/Uri;

    invoke-direct {p1, v4, v5, v1}, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1$1;-><init>(Landroidx/slice/SliceViewManager;Landroid/net/Uri;Landroidx/slice/SliceViewManager$SliceCallback;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;->label:I

    invoke-static {v3, p1, v1}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    .line 43
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
