.class final Lcom/android/systemui/util/kotlin/JavaAdapterKt$collectFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "JavaAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlin/coroutines/CoroutineContext;Landroidx/lifecycle/Lifecycle$State;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Landroid/view/View;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Landroidx/lifecycle/LifecycleOwner;",
        "it",
        "Landroid/view/View;"
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
    c = "com.android.systemui.util.kotlin.JavaAdapterKt$collectFlow$1"
    f = "JavaAdapter.kt"
    i = {}
    l = {
        0x4c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $consumer:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $flow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/lifecycle/Lifecycle$State;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Ljava/util/function/Consumer<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/util/kotlin/JavaAdapterKt$collectFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/util/kotlin/JavaAdapterKt$collectFlow$1;->$state:Landroidx/lifecycle/Lifecycle$State;

    iput-object p2, p0, Lcom/android/systemui/util/kotlin/JavaAdapterKt$collectFlow$1;->$flow:Lkotlinx/coroutines/flow/Flow;

    iput-object p3, p0, Lcom/android/systemui/util/kotlin/JavaAdapterKt$collectFlow$1;->$consumer:Ljava/util/function/Consumer;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroid/view/View;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p2, Lcom/android/systemui/util/kotlin/JavaAdapterKt$collectFlow$1;

    iget-object v0, p0, Lcom/android/systemui/util/kotlin/JavaAdapterKt$collectFlow$1;->$state:Landroidx/lifecycle/Lifecycle$State;

    iget-object v1, p0, Lcom/android/systemui/util/kotlin/JavaAdapterKt$collectFlow$1;->$flow:Lkotlinx/coroutines/flow/Flow;

    iget-object p0, p0, Lcom/android/systemui/util/kotlin/JavaAdapterKt$collectFlow$1;->$consumer:Ljava/util/function/Consumer;

    invoke-direct {p2, v0, v1, p0, p3}, Lcom/android/systemui/util/kotlin/JavaAdapterKt$collectFlow$1;-><init>(Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lcom/android/systemui/util/kotlin/JavaAdapterKt$collectFlow$1;->L$0:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p0}, Lcom/android/systemui/util/kotlin/JavaAdapterKt$collectFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    check-cast p2, Landroid/view/View;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/util/kotlin/JavaAdapterKt$collectFlow$1;->invoke(Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 75
    iget v1, p0, Lcom/android/systemui/util/kotlin/JavaAdapterKt$collectFlow$1;->label:I

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

    iget-object p1, p0, Lcom/android/systemui/util/kotlin/JavaAdapterKt$collectFlow$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 76
    iget-object v1, p0, Lcom/android/systemui/util/kotlin/JavaAdapterKt$collectFlow$1;->$state:Landroidx/lifecycle/Lifecycle$State;

    new-instance v3, Lcom/android/systemui/util/kotlin/JavaAdapterKt$collectFlow$1$1;

    iget-object v4, p0, Lcom/android/systemui/util/kotlin/JavaAdapterKt$collectFlow$1;->$flow:Lkotlinx/coroutines/flow/Flow;

    iget-object v5, p0, Lcom/android/systemui/util/kotlin/JavaAdapterKt$collectFlow$1;->$consumer:Ljava/util/function/Consumer;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcom/android/systemui/util/kotlin/JavaAdapterKt$collectFlow$1$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/android/systemui/util/kotlin/JavaAdapterKt$collectFlow$1;->label:I

    invoke-static {p1, v1, v3, v4}, Landroidx/lifecycle/RepeatOnLifecycleKt;->repeatOnLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 77
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
