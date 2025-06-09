.class public final Lcom/android/systemui/util/kotlin/FlowKt$combine$$inlined$combine$2$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/util/kotlin/FlowKt$combine$$inlined$combine$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;[",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2\n+ 2 Flow.kt\ncom/android/systemui/util/kotlin/FlowKt\n*L\n1#1,328:1\n310#2,9:329\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\u008a@\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "",
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.util.kotlin.FlowKt$combine$$inlined$combine$2$3"
    f = "Flow.kt"
    i = {}
    l = {
        0x149,
        0xea
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function9;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function9;)V
    .locals 0

    iput-object p2, p0, Lcom/android/systemui/util/kotlin/FlowKt$combine$$inlined$combine$2$3;->$transform$inlined:Lkotlin/jvm/functions/Function9;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/util/kotlin/FlowKt$combine$$inlined$combine$2$3;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/util/kotlin/FlowKt$combine$$inlined$combine$2$3;

    iget-object p0, p0, Lcom/android/systemui/util/kotlin/FlowKt$combine$$inlined$combine$2$3;->$transform$inlined:Lkotlin/jvm/functions/Function9;

    invoke-direct {v0, p3, p0}, Lcom/android/systemui/util/kotlin/FlowKt$combine$$inlined$combine$2$3;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function9;)V

    iput-object p1, v0, Lcom/android/systemui/util/kotlin/FlowKt$combine$$inlined$combine$2$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/systemui/util/kotlin/FlowKt$combine$$inlined$combine$2$3;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/android/systemui/util/kotlin/FlowKt$combine$$inlined$combine$2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v10, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v11

    .line 0
    iget v0, v10, Lcom/android/systemui/util/kotlin/FlowKt$combine$$inlined$combine$2$3;->label:I

    const/4 v12, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v12, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v10, Lcom/android/systemui/util/kotlin/FlowKt$combine$$inlined$combine$2$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/android/systemui/util/kotlin/FlowKt$combine$$inlined$combine$2$3;->L$0:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v0, v10, Lcom/android/systemui/util/kotlin/FlowKt$combine$$inlined$combine$2$3;->L$1:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 234
    move-object v2, v10

    check-cast v2, Lkotlin/coroutines/Continuation;

    .line 329
    iget-object v2, v10, Lcom/android/systemui/util/kotlin/FlowKt$combine$$inlined$combine$2$3;->$transform$inlined:Lkotlin/jvm/functions/Function9;

    const/4 v3, 0x0

    .line 330
    aget-object v3, v0, v3

    .line 331
    aget-object v4, v0, v1

    .line 332
    aget-object v5, v0, v12

    const/4 v6, 0x3

    .line 333
    aget-object v6, v0, v6

    const/4 v7, 0x4

    .line 334
    aget-object v7, v0, v7

    const/4 v8, 0x5

    .line 335
    aget-object v8, v0, v8

    const/4 v9, 0x6

    .line 336
    aget-object v9, v0, v9

    const/4 v14, 0x7

    .line 337
    aget-object v14, v0, v14

    .line 329
    iput-object v13, v10, Lcom/android/systemui/util/kotlin/FlowKt$combine$$inlined$combine$2$3;->L$0:Ljava/lang/Object;

    iput v1, v10, Lcom/android/systemui/util/kotlin/FlowKt$combine$$inlined$combine$2$3;->label:I

    move-object v0, v2

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v14

    move-object v9, p0

    invoke-interface/range {v0 .. v9}, Lkotlin/jvm/functions/Function9;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3

    return-object v11

    .line 234
    :cond_3
    :goto_0
    move-object v1, v10

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x0

    iput-object v2, v10, Lcom/android/systemui/util/kotlin/FlowKt$combine$$inlined$combine$2$3;->L$0:Ljava/lang/Object;

    iput v12, v10, Lcom/android/systemui/util/kotlin/FlowKt$combine$$inlined$combine$2$3;->label:I

    invoke-interface {v13, v0, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_4

    return-object v11

    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object p1, p0, Lcom/android/systemui/util/kotlin/FlowKt$combine$$inlined$combine$2$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v0, p0, Lcom/android/systemui/util/kotlin/FlowKt$combine$$inlined$combine$2$3;->L$1:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 234
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 329
    iget-object v2, p0, Lcom/android/systemui/util/kotlin/FlowKt$combine$$inlined$combine$2$3;->$transform$inlined:Lkotlin/jvm/functions/Function9;

    const/4 v12, 0x0

    .line 330
    aget-object v3, v0, v12

    const/4 v13, 0x1

    .line 331
    aget-object v4, v0, v13

    const/4 v5, 0x2

    .line 332
    aget-object v5, v0, v5

    const/4 v6, 0x3

    .line 333
    aget-object v6, v0, v6

    const/4 v7, 0x4

    .line 334
    aget-object v7, v0, v7

    const/4 v8, 0x5

    .line 335
    aget-object v8, v0, v8

    const/4 v9, 0x6

    .line 336
    aget-object v9, v0, v9

    const/4 v10, 0x7

    .line 337
    aget-object v10, v0, v10

    move-object v11, p0

    .line 329
    invoke-interface/range {v2 .. v11}, Lkotlin/jvm/functions/Function9;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 234
    invoke-static {v12}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-interface {p1, p0, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
