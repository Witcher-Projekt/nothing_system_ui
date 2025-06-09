.class final Lcom/nothing/cardparser/parser/view/SimulatedImageView$setImageURI$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SimulatedImageView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/cardparser/parser/view/SimulatedImageView;->setImageURI(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/bumptech/glide/request/target/ViewTarget<",
        "Landroid/widget/ImageView;",
        "Landroid/graphics/drawable/Drawable;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u001e\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00040\u00040\u0001*\u00020\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bumptech/glide/request/target/ViewTarget;",
        "Landroid/widget/ImageView;",
        "kotlin.jvm.PlatformType",
        "Landroid/graphics/drawable/Drawable;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.nothing.cardparser.parser.view.SimulatedImageView$setImageURI$3$1"
    f = "SimulatedImageView.kt"
    i = {}
    l = {
        0x6d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $target:Landroid/view/View;

.field final synthetic $uri:Landroid/net/Uri;

.field final synthetic $value:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/nothing/cardparser/parser/view/SimulatedImageView;


# direct methods
.method constructor <init>(Lcom/nothing/cardparser/parser/view/SimulatedImageView;Ljava/lang/Object;Landroid/view/View;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/cardparser/parser/view/SimulatedImageView;",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/cardparser/parser/view/SimulatedImageView$setImageURI$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/cardparser/parser/view/SimulatedImageView$setImageURI$3$1;->this$0:Lcom/nothing/cardparser/parser/view/SimulatedImageView;

    iput-object p2, p0, Lcom/nothing/cardparser/parser/view/SimulatedImageView$setImageURI$3$1;->$value:Ljava/lang/Object;

    iput-object p3, p0, Lcom/nothing/cardparser/parser/view/SimulatedImageView$setImageURI$3$1;->$target:Landroid/view/View;

    iput-object p4, p0, Lcom/nothing/cardparser/parser/view/SimulatedImageView$setImageURI$3$1;->$uri:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/nothing/cardparser/parser/view/SimulatedImageView$setImageURI$3$1;

    iget-object v1, p0, Lcom/nothing/cardparser/parser/view/SimulatedImageView$setImageURI$3$1;->this$0:Lcom/nothing/cardparser/parser/view/SimulatedImageView;

    iget-object v2, p0, Lcom/nothing/cardparser/parser/view/SimulatedImageView$setImageURI$3$1;->$value:Ljava/lang/Object;

    iget-object v3, p0, Lcom/nothing/cardparser/parser/view/SimulatedImageView$setImageURI$3$1;->$target:Landroid/view/View;

    iget-object v4, p0, Lcom/nothing/cardparser/parser/view/SimulatedImageView$setImageURI$3$1;->$uri:Landroid/net/Uri;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/nothing/cardparser/parser/view/SimulatedImageView$setImageURI$3$1;-><init>(Lcom/nothing/cardparser/parser/view/SimulatedImageView;Ljava/lang/Object;Landroid/view/View;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/cardparser/parser/view/SimulatedImageView$setImageURI$3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/bumptech/glide/request/target/ViewTarget<",
            "Landroid/widget/ImageView;",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/nothing/cardparser/parser/view/SimulatedImageView$setImageURI$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/nothing/cardparser/parser/view/SimulatedImageView$setImageURI$3$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/nothing/cardparser/parser/view/SimulatedImageView$setImageURI$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 107
    iget v1, p0, Lcom/nothing/cardparser/parser/view/SimulatedImageView$setImageURI$3$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 108
    iget-object p1, p0, Lcom/nothing/cardparser/parser/view/SimulatedImageView$setImageURI$3$1;->this$0:Lcom/nothing/cardparser/parser/view/SimulatedImageView;

    iget-object v1, p0, Lcom/nothing/cardparser/parser/view/SimulatedImageView$setImageURI$3$1;->$value:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/nothing/cardparser/parser/view/SimulatedImageView;->access$grantUriPermission(Lcom/nothing/cardparser/parser/view/SimulatedImageView;Ljava/lang/Object;)V

    .line 109
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/nothing/cardparser/parser/view/SimulatedImageView$setImageURI$3$1$1;

    iget-object v3, p0, Lcom/nothing/cardparser/parser/view/SimulatedImageView$setImageURI$3$1;->$target:Landroid/view/View;

    iget-object v4, p0, Lcom/nothing/cardparser/parser/view/SimulatedImageView$setImageURI$3$1;->$uri:Landroid/net/Uri;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lcom/nothing/cardparser/parser/view/SimulatedImageView$setImageURI$3$1$1;-><init>(Landroid/view/View;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/nothing/cardparser/parser/view/SimulatedImageView$setImageURI$3$1;->label:I

    invoke-static {p1, v1, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
