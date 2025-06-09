.class final Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor$start$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GridConsistencyInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/android/systemui/qs/panels/shared/model/GridLayoutType;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGridConsistencyInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GridConsistencyInteractor.kt\ncom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor$start$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,76:1\n49#2:77\n51#2:81\n46#3:78\n51#3:80\n105#4:79\n*S KotlinDebug\n*F\n+ 1 GridConsistencyInteractor.kt\ncom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor$start$1$1\n*L\n51#1:77\n51#1:81\n51#1:78\n51#1:80\n51#1:79\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "type",
        "Lcom/android/systemui/qs/panels/shared/model/GridLayoutType;"
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
    c = "com.android.systemui.qs.panels.domain.interactor.GridConsistencyInteractor$start$1$1"
    f = "GridConsistencyInteractor.kt"
    i = {}
    l = {
        0x34
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor$start$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor$start$1$1;->this$0:Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;

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

    new-instance v0, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor$start$1$1;

    iget-object p0, p0, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor$start$1$1;->this$0:Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor$start$1$1;-><init>(Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor$start$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/android/systemui/qs/panels/shared/model/GridLayoutType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/panels/shared/model/GridLayoutType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor$start$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor$start$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor$start$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/systemui/qs/panels/shared/model/GridLayoutType;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor$start$1$1;->invoke(Lcom/android/systemui/qs/panels/shared/model/GridLayoutType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 47
    iget v1, p0, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor$start$1$1;->label:I

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

    iget-object p1, p0, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor$start$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/android/systemui/qs/panels/shared/model/GridLayoutType;

    .line 49
    iget-object v1, p0, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor$start$1$1;->this$0:Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;

    invoke-static {v1}, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;->access$getConsistencyInteractors$p(Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/qs/panels/domain/interactor/GridTypeConsistencyInteractor;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor$start$1$1;->this$0:Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;

    invoke-static {p1}, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;->access$getDefaultConsistencyInteractor$p(Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;)Lcom/android/systemui/qs/panels/domain/interactor/GridTypeConsistencyInteractor;

    move-result-object p1

    .line 50
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor$start$1$1;->this$0:Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;

    invoke-static {v1}, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;->access$getCurrentTilesInteractor$p(Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;)Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;->getCurrentTiles()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 79
    new-instance v3, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor$start$1$1$invokeSuspend$$inlined$map$1;

    invoke-direct {v3, v1}, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor$start$1$1$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 52
    new-instance v1, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor$start$1$1$2;

    iget-object v4, p0, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor$start$1$1;->this$0:Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;

    const/4 v5, 0x0

    invoke-direct {v1, p1, v4, v5}, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor$start$1$1$2;-><init>(Lcom/android/systemui/qs/panels/domain/interactor/GridTypeConsistencyInteractor;Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor$start$1$1;->label:I

    invoke-static {v3, v1, p1}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    .line 59
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
