.class final Lcom/nothing/systemui/qs/customize/NTTileAdapter$onBindViewHolder$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NTTileAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/systemui/qs/customize/NTTileAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
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
    c = "com.nothing.systemui.qs.customize.NTTileAdapter$onBindViewHolder$1"
    f = "NTTileAdapter.kt"
    i = {}
    l = {
        0x14a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field final synthetic $info:Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/nothing/systemui/qs/customize/NTTileAdapter;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/nothing/systemui/qs/customize/NTTileAdapter;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Lcom/nothing/systemui/qs/customize/NTTileAdapter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/systemui/qs/customize/NTTileAdapter$onBindViewHolder$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/systemui/qs/customize/NTTileAdapter$onBindViewHolder$1;->$info:Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;

    iput-object p2, p0, Lcom/nothing/systemui/qs/customize/NTTileAdapter$onBindViewHolder$1;->$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object p3, p0, Lcom/nothing/systemui/qs/customize/NTTileAdapter$onBindViewHolder$1;->this$0:Lcom/nothing/systemui/qs/customize/NTTileAdapter;

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

    new-instance p1, Lcom/nothing/systemui/qs/customize/NTTileAdapter$onBindViewHolder$1;

    iget-object v0, p0, Lcom/nothing/systemui/qs/customize/NTTileAdapter$onBindViewHolder$1;->$info:Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;

    iget-object v1, p0, Lcom/nothing/systemui/qs/customize/NTTileAdapter$onBindViewHolder$1;->$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object p0, p0, Lcom/nothing/systemui/qs/customize/NTTileAdapter$onBindViewHolder$1;->this$0:Lcom/nothing/systemui/qs/customize/NTTileAdapter;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/nothing/systemui/qs/customize/NTTileAdapter$onBindViewHolder$1;-><init>(Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/nothing/systemui/qs/customize/NTTileAdapter;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/systemui/qs/customize/NTTileAdapter$onBindViewHolder$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/systemui/qs/customize/NTTileAdapter$onBindViewHolder$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/nothing/systemui/qs/customize/NTTileAdapter$onBindViewHolder$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/qs/customize/NTTileAdapter$onBindViewHolder$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 328
    iget v1, p0, Lcom/nothing/systemui/qs/customize/NTTileAdapter$onBindViewHolder$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/nothing/systemui/qs/customize/NTTileAdapter$onBindViewHolder$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/nothing/systemui/qs/customize/NTTileAdapter$TileViewHolder;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 329
    iget-object p1, p0, Lcom/nothing/systemui/qs/customize/NTTileAdapter$onBindViewHolder$1;->$info:Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;

    iget-object p1, p1, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;->spec:Ljava/lang/String;

    invoke-static {p1}, Lcom/android/systemui/qs/external/CustomTile;->getComponentFromSpec(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getPackageName(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    iget-object v1, p0, Lcom/nothing/systemui/qs/customize/NTTileAdapter$onBindViewHolder$1;->$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v1, Lcom/nothing/systemui/qs/customize/NTTileAdapter$TileViewHolder;

    iget-object v3, p0, Lcom/nothing/systemui/qs/customize/NTTileAdapter$onBindViewHolder$1;->this$0:Lcom/nothing/systemui/qs/customize/NTTileAdapter;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/nothing/systemui/qs/customize/NTTileAdapter$onBindViewHolder$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/nothing/systemui/qs/customize/NTTileAdapter$onBindViewHolder$1;->label:I

    invoke-static {v3, p1, v4}, Lcom/nothing/systemui/qs/customize/NTTileAdapter;->access$getAppIcon(Lcom/nothing/systemui/qs/customize/NTTileAdapter;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, v1

    :goto_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/qs/customize/NTTileAdapter$TileViewHolder;->setAppIcon(Landroid/graphics/drawable/Drawable;)V

    .line 331
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
