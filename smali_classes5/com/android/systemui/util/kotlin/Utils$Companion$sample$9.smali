.class final synthetic Lcom/android/systemui/util/kotlin/Utils$Companion$sample$9;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "Utils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/util/kotlin/Utils$Companion;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function3<",
        "TA;",
        "Lcom/android/systemui/util/kotlin/Quad<",
        "TB;TC;TD;TE;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/android/systemui/util/kotlin/Quint<",
        "TA;TB;TC;TD;TE;>;>;",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/jvm/internal/SuspendFunction;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/android/systemui/util/kotlin/Utils$Companion;

    const-string/jumbo v5, "toQuint(Ljava/lang/Object;Lcom/android/systemui/util/kotlin/Quad;)Lcom/android/systemui/util/kotlin/Quint;"

    const/4 v6, 0x4

    const/4 v1, 0x3

    const-string/jumbo v4, "toQuint"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Lcom/android/systemui/util/kotlin/Quad;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lcom/android/systemui/util/kotlin/Quad<",
            "TB;TC;TD;TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/util/kotlin/Quint<",
            "TA;TB;TC;TD;TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 101
    iget-object p0, p0, Lcom/android/systemui/util/kotlin/Utils$Companion$sample$9;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/android/systemui/util/kotlin/Utils$Companion;

    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/util/kotlin/Utils$Companion;->access$sample$toQuint(Lcom/android/systemui/util/kotlin/Utils$Companion;Ljava/lang/Object;Lcom/android/systemui/util/kotlin/Quad;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 101
    check-cast p2, Lcom/android/systemui/util/kotlin/Quad;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/util/kotlin/Utils$Companion$sample$9;->invoke(Ljava/lang/Object;Lcom/android/systemui/util/kotlin/Quad;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
