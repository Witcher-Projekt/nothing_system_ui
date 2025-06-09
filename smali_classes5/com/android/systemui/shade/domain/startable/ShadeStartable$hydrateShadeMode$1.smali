.class final Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeMode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ShadeStartable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shade/domain/startable/ShadeStartable;->hydrateShadeMode()V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShadeStartable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShadeStartable.kt\ncom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeMode$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,105:1\n49#2:106\n51#2:110\n49#2:111\n51#2:115\n46#3:107\n51#3:109\n46#3:112\n51#3:114\n105#4:108\n105#4:113\n*S KotlinDebug\n*F\n+ 1 ShadeStartable.kt\ncom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeMode$1\n*L\n93#1:106\n93#1:110\n94#1:111\n94#1:115\n93#1:107\n93#1:109\n94#1:112\n94#1:114\n93#1:108\n94#1:113\n*E\n"
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
    c = "com.android.systemui.shade.domain.startable.ShadeStartable$hydrateShadeMode$1"
    f = "ShadeStartable.kt"
    i = {}
    l = {
        0x61
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/systemui/shade/domain/startable/ShadeStartable;


# direct methods
.method constructor <init>(Lcom/android/systemui/shade/domain/startable/ShadeStartable;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/shade/domain/startable/ShadeStartable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeMode$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeMode$1;->this$0:Lcom/android/systemui/shade/domain/startable/ShadeStartable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeMode$1;

    iget-object p0, p0, Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeMode$1;->this$0:Lcom/android/systemui/shade/domain/startable/ShadeStartable;

    invoke-direct {p1, p0, p2}, Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeMode$1;-><init>(Lcom/android/systemui/shade/domain/startable/ShadeStartable;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeMode$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeMode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeMode$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeMode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 89
    iget v1, p0, Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeMode$1;->label:I

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

    .line 90
    iget-object p1, p0, Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeMode$1;->this$0:Lcom/android/systemui/shade/domain/startable/ShadeStartable;

    invoke-static {p1}, Lcom/android/systemui/shade/domain/startable/ShadeStartable;->access$getConfigurationRepository$p(Lcom/android/systemui/shade/domain/startable/ShadeStartable;)Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;->getOnAnyConfigurationChange()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 92
    new-instance v1, Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeMode$1$1;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeMode$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 93
    iget-object v1, p0, Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeMode$1;->this$0:Lcom/android/systemui/shade/domain/startable/ShadeStartable;

    .line 108
    new-instance v3, Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeMode$1$invokeSuspend$$inlined$map$1;

    invoke-direct {v3, p1, v1}, Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeMode$1$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/shade/domain/startable/ShadeStartable;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 94
    iget-object p1, p0, Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeMode$1;->this$0:Lcom/android/systemui/shade/domain/startable/ShadeStartable;

    .line 113
    new-instance v1, Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeMode$1$invokeSuspend$$inlined$map$2;

    invoke-direct {v1, v3, p1}, Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeMode$1$invokeSuspend$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/shade/domain/startable/ShadeStartable;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 97
    new-instance p1, Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeMode$1$4;

    iget-object v3, p0, Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeMode$1;->this$0:Lcom/android/systemui/shade/domain/startable/ShadeStartable;

    invoke-direct {p1, v3}, Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeMode$1$4;-><init>(Lcom/android/systemui/shade/domain/startable/ShadeStartable;)V

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeMode$1;->label:I

    invoke-interface {v1, p1, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 102
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
