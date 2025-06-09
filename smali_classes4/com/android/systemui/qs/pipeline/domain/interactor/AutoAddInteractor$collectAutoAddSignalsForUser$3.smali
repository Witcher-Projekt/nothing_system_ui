.class final Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$3;
.super Ljava/lang/Object;
.source "AutoAddInteractor.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;->collectAutoAddSignalsForUser(Lkotlinx/coroutines/CoroutineScope;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "signal",
        "Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal;",
        "emit",
        "(Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $previouslyAdded:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/Set<",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $userId:I

.field final synthetic this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/StateFlow;Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "+",
            "Ljava/util/Set<",
            "+",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            ">;>;",
            "Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$3;->$previouslyAdded:Lkotlinx/coroutines/flow/StateFlow;

    iput-object p2, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$3;->this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;

    iput p3, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$3;->$userId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 115
    instance-of v0, p1, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal$Add;

    const/4 v1, 0x0

    const-string v2, "currentTilesInteractor"

    if-eqz v0, :cond_2

    .line 116
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$3;->$previouslyAdded:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {p1}, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal;->getSpec()Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 117
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$3;->this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;

    invoke-static {v0}, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;->access$getCurrentTilesInteractor$p(Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;)Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-interface {p1}, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal;->getSpec()Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal$Add;

    invoke-virtual {v2}, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal$Add;->getPosition()I

    move-result v3

    invoke-interface {v1, v0, v3}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;->addTile(Lcom/android/systemui/qs/pipeline/shared/TileSpec;I)V

    .line 118
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$3;->this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;

    invoke-static {v0}, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;->access$getQsPipelineLogger$p(Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;)Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$3;->$userId:I

    invoke-interface {p1}, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal;->getSpec()Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal$Add;->getPosition()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2}, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;->logTileAutoAdded(ILcom/android/systemui/qs/pipeline/shared/TileSpec;I)V

    .line 119
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$3;->this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;

    invoke-static {v0}, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;->access$getRepository$p(Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;)Lcom/android/systemui/qs/pipeline/data/repository/AutoAddRepository;

    move-result-object v0

    iget p0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$3;->$userId:I

    invoke-interface {p1}, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal;->getSpec()Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Lcom/android/systemui/qs/pipeline/data/repository/AutoAddRepository;->markTileAdded(ILcom/android/systemui/qs/pipeline/shared/TileSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 122
    :cond_2
    instance-of v0, p1, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal$Remove;

    if-eqz v0, :cond_5

    .line 123
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$3;->this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;

    invoke-static {v0}, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;->access$getCurrentTilesInteractor$p(Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;)Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    invoke-interface {p1}, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal;->getSpec()Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;->removeTiles(Ljava/util/Collection;)V

    .line 124
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$3;->this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;

    invoke-static {v0}, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;->access$getQsPipelineLogger$p(Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;)Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$3;->$userId:I

    invoke-interface {p1}, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal;->getSpec()Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;->logTileAutoRemoved(ILcom/android/systemui/qs/pipeline/shared/TileSpec;)V

    .line 125
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$3;->this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;

    invoke-static {v0}, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;->access$getRepository$p(Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;)Lcom/android/systemui/qs/pipeline/data/repository/AutoAddRepository;

    move-result-object v0

    iget p0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$3;->$userId:I

    invoke-interface {p1}, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal;->getSpec()Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Lcom/android/systemui/qs/pipeline/data/repository/AutoAddRepository;->unmarkTileAdded(ILcom/android/systemui/qs/pipeline/shared/TileSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 127
    :cond_5
    instance-of v0, p1, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal$RemoveTracking;

    if-eqz v0, :cond_7

    .line 128
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$3;->this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;

    invoke-static {v0}, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;->access$getQsPipelineLogger$p(Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;)Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$3;->$userId:I

    invoke-interface {p1}, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal;->getSpec()Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;->logTileUnmarked(ILcom/android/systemui/qs/pipeline/shared/TileSpec;)V

    .line 129
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$3;->this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;

    invoke-static {v0}, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;->access$getRepository$p(Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;)Lcom/android/systemui/qs/pipeline/data/repository/AutoAddRepository;

    move-result-object v0

    iget p0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$3;->$userId:I

    invoke-interface {p1}, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal;->getSpec()Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Lcom/android/systemui/qs/pipeline/data/repository/AutoAddRepository;->unmarkTileAdded(ILcom/android/systemui/qs/pipeline/shared/TileSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_6

    return-object p0

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 132
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 113
    check-cast p1, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$3;->emit(Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
