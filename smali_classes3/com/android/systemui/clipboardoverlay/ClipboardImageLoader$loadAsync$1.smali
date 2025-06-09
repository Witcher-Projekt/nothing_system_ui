.class final Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader$loadAsync$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ClipboardImageLoader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader;->loadAsync(Landroid/net/Uri;Ljava/util/function/Consumer;)V
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
    c = "com.android.systemui.clipboardoverlay.ClipboardImageLoader$loadAsync$1"
    f = "ClipboardImageLoader.kt"
    i = {}
    l = {
        0x3a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $callback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uri:Landroid/net/Uri;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader;


# direct methods
.method constructor <init>(Ljava/util/function/Consumer;Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader$loadAsync$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader$loadAsync$1;->$callback:Ljava/util/function/Consumer;

    iput-object p2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader$loadAsync$1;->this$0:Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader;

    iput-object p3, p0, Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader$loadAsync$1;->$uri:Landroid/net/Uri;

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

    new-instance p1, Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader$loadAsync$1;

    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader$loadAsync$1;->$callback:Ljava/util/function/Consumer;

    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader$loadAsync$1;->this$0:Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader;

    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader$loadAsync$1;->$uri:Landroid/net/Uri;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader$loadAsync$1;-><init>(Ljava/util/function/Consumer;Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader$loadAsync$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader$loadAsync$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader$loadAsync$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader$loadAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 58
    iget v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader$loadAsync$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader$loadAsync$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/Consumer;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader$loadAsync$1;->$callback:Ljava/util/function/Consumer;

    iget-object v3, p0, Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader$loadAsync$1;->this$0:Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader;

    iget-object v4, p0, Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader$loadAsync$1;->$uri:Landroid/net/Uri;

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader$loadAsync$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader$loadAsync$1;->label:I

    const-wide/16 v5, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader;->load$default(Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader;Landroid/net/Uri;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    :goto_0
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
