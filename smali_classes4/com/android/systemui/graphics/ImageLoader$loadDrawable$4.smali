.class final Lcom/android/systemui/graphics/ImageLoader$loadDrawable$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ImageLoader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/graphics/ImageLoader;->loadDrawable(Landroid/graphics/drawable/Icon;Landroid/content/Context;IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Landroid/graphics/drawable/Drawable;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/drawable/Drawable;",
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
    c = "com.android.systemui.graphics.ImageLoader$loadDrawable$4"
    f = "ImageLoader.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $allocator:I

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $icon:Landroid/graphics/drawable/Icon;

.field final synthetic $maxHeight:I

.field final synthetic $maxWidth:I

.field label:I

.field final synthetic this$0:Lcom/android/systemui/graphics/ImageLoader;


# direct methods
.method constructor <init>(Lcom/android/systemui/graphics/ImageLoader;Landroid/graphics/drawable/Icon;Landroid/content/Context;IIILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/graphics/ImageLoader;",
            "Landroid/graphics/drawable/Icon;",
            "Landroid/content/Context;",
            "III",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/graphics/ImageLoader$loadDrawable$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/graphics/ImageLoader$loadDrawable$4;->this$0:Lcom/android/systemui/graphics/ImageLoader;

    iput-object p2, p0, Lcom/android/systemui/graphics/ImageLoader$loadDrawable$4;->$icon:Landroid/graphics/drawable/Icon;

    iput-object p3, p0, Lcom/android/systemui/graphics/ImageLoader$loadDrawable$4;->$context:Landroid/content/Context;

    iput p4, p0, Lcom/android/systemui/graphics/ImageLoader$loadDrawable$4;->$maxWidth:I

    iput p5, p0, Lcom/android/systemui/graphics/ImageLoader$loadDrawable$4;->$maxHeight:I

    iput p6, p0, Lcom/android/systemui/graphics/ImageLoader$loadDrawable$4;->$allocator:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance p1, Lcom/android/systemui/graphics/ImageLoader$loadDrawable$4;

    iget-object v1, p0, Lcom/android/systemui/graphics/ImageLoader$loadDrawable$4;->this$0:Lcom/android/systemui/graphics/ImageLoader;

    iget-object v2, p0, Lcom/android/systemui/graphics/ImageLoader$loadDrawable$4;->$icon:Landroid/graphics/drawable/Icon;

    iget-object v3, p0, Lcom/android/systemui/graphics/ImageLoader$loadDrawable$4;->$context:Landroid/content/Context;

    iget v4, p0, Lcom/android/systemui/graphics/ImageLoader$loadDrawable$4;->$maxWidth:I

    iget v5, p0, Lcom/android/systemui/graphics/ImageLoader$loadDrawable$4;->$maxHeight:I

    iget v6, p0, Lcom/android/systemui/graphics/ImageLoader$loadDrawable$4;->$allocator:I

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/graphics/ImageLoader$loadDrawable$4;-><init>(Lcom/android/systemui/graphics/ImageLoader;Landroid/graphics/drawable/Icon;Landroid/content/Context;IIILkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/graphics/ImageLoader$loadDrawable$4;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/graphics/ImageLoader$loadDrawable$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/graphics/ImageLoader$loadDrawable$4;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/systemui/graphics/ImageLoader$loadDrawable$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 230
    iget v0, p0, Lcom/android/systemui/graphics/ImageLoader$loadDrawable$4;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 231
    iget-object v1, p0, Lcom/android/systemui/graphics/ImageLoader$loadDrawable$4;->this$0:Lcom/android/systemui/graphics/ImageLoader;

    iget-object v2, p0, Lcom/android/systemui/graphics/ImageLoader$loadDrawable$4;->$icon:Landroid/graphics/drawable/Icon;

    iget-object v3, p0, Lcom/android/systemui/graphics/ImageLoader$loadDrawable$4;->$context:Landroid/content/Context;

    iget v4, p0, Lcom/android/systemui/graphics/ImageLoader$loadDrawable$4;->$maxWidth:I

    iget v5, p0, Lcom/android/systemui/graphics/ImageLoader$loadDrawable$4;->$maxHeight:I

    iget v6, p0, Lcom/android/systemui/graphics/ImageLoader$loadDrawable$4;->$allocator:I

    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/graphics/ImageLoader;->loadDrawableSync(Landroid/graphics/drawable/Icon;Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 230
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
