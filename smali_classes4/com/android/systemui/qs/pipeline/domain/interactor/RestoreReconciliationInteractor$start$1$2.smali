.class final Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2;
.super Ljava/lang/Object;
.source "RestoreReconciliationInteractor.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRestoreReconciliationInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RestoreReconciliationInteractor.kt\ncom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,73:1\n1855#2,2:74\n1855#2,2:76\n*S KotlinDebug\n*F\n+ 1 RestoreReconciliationInteractor.kt\ncom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2\n*L\n53#1:74,2\n62#1:76,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0018\u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "<name for destructuring parameter 0>",
        "Lkotlin/Pair;",
        "Lcom/android/systemui/qs/pipeline/data/model/RestoreData;",
        "",
        "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
        "emit",
        "(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2;->this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 52
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2;->emit(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/android/systemui/qs/pipeline/data/model/RestoreData;",
            "+",
            "Ljava/util/Set<",
            "+",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;

    iget v1, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;-><init>(Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 52
    iget v2, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/android/systemui/qs/pipeline/data/model/RestoreProcessor;

    iget-object p1, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;

    iget-object v4, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/android/systemui/qs/pipeline/data/model/RestoreData;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/android/systemui/qs/pipeline/data/model/RestoreData;

    iget-object p1, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p0, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/android/systemui/qs/pipeline/data/model/RestoreData;

    iget-object p1, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object p0, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->L$5:Ljava/lang/Object;

    check-cast p0, Lcom/android/systemui/qs/pipeline/data/model/RestoreProcessor;

    iget-object p1, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;

    iget-object v7, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    iget-object v8, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/android/systemui/qs/pipeline/data/model/RestoreData;

    iget-object v9, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/systemui/qs/pipeline/data/model/RestoreData;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    .line 53
    iget-object v2, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2;->this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;

    invoke-static {v2}, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;->access$getRestoreProcessors$p(Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    iget-object v7, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2;->this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;

    .line 74
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v8, p2

    move-object v11, v7

    move-object v7, p1

    move-object p1, v2

    move-object v2, v11

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/systemui/qs/pipeline/data/model/RestoreProcessor;

    .line 54
    iput-object p0, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->L$3:Ljava/lang/Object;

    iput-object p1, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->L$4:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->L$5:Ljava/lang/Object;

    iput v6, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->label:I

    invoke-interface {p2, v8, v0}, Lcom/android/systemui/qs/pipeline/data/model/RestoreProcessor;->preProcessRestore(Lcom/android/systemui/qs/pipeline/data/model/RestoreData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_6

    return-object v1

    :cond_6
    move-object v9, p0

    move-object p0, p2

    .line 55
    :goto_2
    invoke-static {v2}, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;->access$getQsPipelineLogger$p(Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;)Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;

    move-result-object p2

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    .line 57
    sget-object v10, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$RestorePreprocessorStep;->PREPROCESSING:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$RestorePreprocessorStep;

    .line 55
    invoke-virtual {p2, p0, v10}, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;->logRestoreProcessorApplied(Ljava/lang/String;Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$RestorePreprocessorStep;)V

    move-object p0, v9

    goto :goto_1

    .line 60
    :cond_7
    iget-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2;->this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;

    invoke-static {p1}, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;->access$getTileSpecRepository$p(Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;)Lcom/android/systemui/qs/pipeline/data/repository/TileSpecRepository;

    move-result-object p1

    iput-object p0, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->L$1:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->L$3:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->L$4:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->L$5:Ljava/lang/Object;

    iput v5, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->label:I

    invoke-interface {p1, v8, v7, v0}, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecRepository;->reconcileRestore(Lcom/android/systemui/qs/pipeline/data/model/RestoreData;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object p1, p0

    move-object p0, v8

    .line 61
    :goto_3
    iget-object p2, p1, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2;->this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;

    invoke-static {p2}, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;->access$getAutoAddRepository$p(Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;)Lcom/android/systemui/qs/pipeline/data/repository/AutoAddRepository;

    move-result-object p2

    iput-object p1, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->label:I

    invoke-interface {p2, p0, v0}, Lcom/android/systemui/qs/pipeline/data/repository/AutoAddRepository;->reconcileRestore(Lcom/android/systemui/qs/pipeline/data/model/RestoreData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    .line 62
    :cond_9
    :goto_4
    iget-object p2, p1, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2;->this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;

    invoke-static {p2}, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;->access$getRestoreProcessors$p(Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;)Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    iget-object p1, p1, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2;->this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;

    .line 76
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v4, p0

    move-object v2, p1

    move-object p1, p2

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/pipeline/data/model/RestoreProcessor;

    .line 63
    iput-object v4, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->L$2:Ljava/lang/Object;

    iput-object p0, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->label:I

    invoke-interface {p0, v4, v0}, Lcom/android/systemui/qs/pipeline/data/model/RestoreProcessor;->postProcessRestore(Lcom/android/systemui/qs/pipeline/data/model/RestoreData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    .line 64
    :cond_a
    :goto_6
    invoke-static {v2}, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;->access$getQsPipelineLogger$p(Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;)Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;

    move-result-object p2

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    .line 66
    sget-object v5, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$RestorePreprocessorStep;->POSTPROCESSING:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$RestorePreprocessorStep;

    .line 64
    invoke-virtual {p2, p0, v5}, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;->logRestoreProcessorApplied(Ljava/lang/String;Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$RestorePreprocessorStep;)V

    goto :goto_5

    .line 69
    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
