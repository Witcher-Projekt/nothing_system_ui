.class public final Lcom/android/systemui/util/kotlin/FlowKt$combine$$inlined$combine$3;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/util/kotlin/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,111:1\n234#2,2:112\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007\u00b8\u0006\u0008"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core",
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $flows$inlined:[Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transform$inlined$1:Lkotlin/jvm/functions/Function7;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/util/kotlin/FlowKt$combine$$inlined$combine$3;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lcom/android/systemui/util/kotlin/FlowKt$combine$$inlined$combine$3;->$transform$inlined$1:Lkotlin/jvm/functions/Function7;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 112
    iget-object v0, p0, Lcom/android/systemui/util/kotlin/FlowKt$combine$$inlined$combine$3;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/android/systemui/util/kotlin/FlowKt$combine$$inlined$combine$3$2;

    iget-object v2, p0, Lcom/android/systemui/util/kotlin/FlowKt$combine$$inlined$combine$3;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

    invoke-direct {v1, v2}, Lcom/android/systemui/util/kotlin/FlowKt$combine$$inlined$combine$3$2;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/android/systemui/util/kotlin/FlowKt$combine$$inlined$combine$3$3;

    const/4 v3, 0x0

    iget-object p0, p0, Lcom/android/systemui/util/kotlin/FlowKt$combine$$inlined$combine$3;->$transform$inlined$1:Lkotlin/jvm/functions/Function7;

    invoke-direct {v2, v3, p0}, Lcom/android/systemui/util/kotlin/FlowKt$combine$$inlined$combine$3$3;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function7;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    .line 107
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    new-instance v0, Lcom/android/systemui/util/kotlin/FlowKt$combine$$inlined$combine$3$1;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/util/kotlin/FlowKt$combine$$inlined$combine$3$1;-><init>(Lcom/android/systemui/util/kotlin/FlowKt$combine$$inlined$combine$3;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 112
    iget-object v0, p0, Lcom/android/systemui/util/kotlin/FlowKt$combine$$inlined$combine$3;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/android/systemui/util/kotlin/FlowKt$combine$$inlined$combine$3$2;

    iget-object v2, p0, Lcom/android/systemui/util/kotlin/FlowKt$combine$$inlined$combine$3;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

    invoke-direct {v1, v2}, Lcom/android/systemui/util/kotlin/FlowKt$combine$$inlined$combine$3$2;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/android/systemui/util/kotlin/FlowKt$combine$$inlined$combine$3$3;

    const/4 v3, 0x0

    iget-object p0, p0, Lcom/android/systemui/util/kotlin/FlowKt$combine$$inlined$combine$3;->$transform$inlined$1:Lkotlin/jvm/functions/Function7;

    invoke-direct {v2, v3, p0}, Lcom/android/systemui/util/kotlin/FlowKt$combine$$inlined$combine$3$3;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function7;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-static {p1, v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 p0, 0x1

    invoke-static {p0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 107
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
