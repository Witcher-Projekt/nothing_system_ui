.class final Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$createTileDataFlow$1$updateTriggers$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "QSTileViewModelImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->createTileDataFlow()Lkotlinx/coroutines/flow/SharedFlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/android/systemui/qs/tiles/base/interactor/DataUpdateTrigger;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "DATA_TYPE",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/android/systemui/qs/tiles/base/interactor/DataUpdateTrigger;"
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
    c = "com.android.systemui.qs.tiles.base.viewmodel.QSTileViewModelImpl$createTileDataFlow$1$updateTriggers$3"
    f = "QSTileViewModelImpl.kt"
    i = {}
    l = {
        0x9f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl<",
            "TDATA_TYPE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl<",
            "TDATA_TYPE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$createTileDataFlow$1$updateTriggers$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$createTileDataFlow$1$updateTriggers$3;->this$0:Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$createTileDataFlow$1$updateTriggers$3;

    iget-object p0, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$createTileDataFlow$1$updateTriggers$3;->this$0:Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$createTileDataFlow$1$updateTriggers$3;-><init>(Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$createTileDataFlow$1$updateTriggers$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$createTileDataFlow$1$updateTriggers$3;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/android/systemui/qs/tiles/base/interactor/DataUpdateTrigger;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$createTileDataFlow$1$updateTriggers$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$createTileDataFlow$1$updateTriggers$3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$createTileDataFlow$1$updateTriggers$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 158
    iget v1, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$createTileDataFlow$1$updateTriggers$3;->label:I

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

    iget-object p1, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$createTileDataFlow$1$updateTriggers$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 159
    sget-object v1, Lcom/android/systemui/qs/tiles/base/interactor/DataUpdateTrigger$InitialRequest;->INSTANCE:Lcom/android/systemui/qs/tiles/base/interactor/DataUpdateTrigger$InitialRequest;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$createTileDataFlow$1$updateTriggers$3;->label:I

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 160
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$createTileDataFlow$1$updateTriggers$3;->this$0:Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;

    invoke-static {p1}, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->access$getQsTileLogger$p(Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;)Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;

    move-result-object p1

    iget-object p0, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$createTileDataFlow$1$updateTriggers$3;->this$0:Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;

    invoke-static {p0}, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->access$getSpec(Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;)Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;->logInitialRequest(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)V

    .line 161
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
