.class final synthetic Lcom/android/systemui/util/kotlin/Utils$Companion$sample$11;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "Utils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function6;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/util/kotlin/Utils$Companion;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function6<",
        "TB;TC;TD;TE;TF;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/android/systemui/util/kotlin/Quint<",
        "TB;TC;TD;TE;TF;>;>;",
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


# static fields
.field public static final INSTANCE:Lcom/android/systemui/util/kotlin/Utils$Companion$sample$11;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/util/kotlin/Utils$Companion$sample$11;

    invoke-direct {v0}, Lcom/android/systemui/util/kotlin/Utils$Companion$sample$11;-><init>()V

    sput-object v0, Lcom/android/systemui/util/kotlin/Utils$Companion$sample$11;->INSTANCE:Lcom/android/systemui/util/kotlin/Utils$Companion$sample$11;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lcom/android/systemui/util/kotlin/Quint;

    const-string v4, "<init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V"

    const/4 v5, 0x4

    const/4 v1, 0x6

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 117
    check-cast p6, Lkotlin/coroutines/Continuation;

    invoke-virtual/range {p0 .. p6}, Lcom/android/systemui/util/kotlin/Utils$Companion$sample$11;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;TC;TD;TE;TF;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/util/kotlin/Quint<",
            "TB;TC;TD;TE;TF;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 117
    invoke-static/range {p1 .. p6}, Lcom/android/systemui/util/kotlin/Utils$Companion;->access$sample$lambda$6(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
