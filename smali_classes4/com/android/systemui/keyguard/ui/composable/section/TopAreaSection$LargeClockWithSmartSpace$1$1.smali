.class final Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection$LargeClockWithSmartSpace$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TopAreaSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;->LargeClockWithSmartSpace(Lcom/android/compose/animation/scene/SceneScope;ZLandroidx/compose/runtime/Composer;II)V
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
    c = "com.android.systemui.keyguard.ui.composable.section.TopAreaSection$LargeClockWithSmartSpace$1$1"
    f = "TopAreaSection.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $burnIn:Lcom/android/systemui/keyguard/ui/composable/blueprint/BurnInState;

.field final synthetic $isLargeClockVisible$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lcom/android/systemui/keyguard/ui/composable/blueprint/BurnInState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/keyguard/ui/composable/blueprint/BurnInState;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection$LargeClockWithSmartSpace$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection$LargeClockWithSmartSpace$1$1;->$burnIn:Lcom/android/systemui/keyguard/ui/composable/blueprint/BurnInState;

    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection$LargeClockWithSmartSpace$1$1;->$isLargeClockVisible$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection$LargeClockWithSmartSpace$1$1;

    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection$LargeClockWithSmartSpace$1$1;->$burnIn:Lcom/android/systemui/keyguard/ui/composable/blueprint/BurnInState;

    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection$LargeClockWithSmartSpace$1$1;->$isLargeClockVisible$delegate:Landroidx/compose/runtime/State;

    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection$LargeClockWithSmartSpace$1$1;-><init>(Lcom/android/systemui/keyguard/ui/composable/blueprint/BurnInState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection$LargeClockWithSmartSpace$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection$LargeClockWithSmartSpace$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection$LargeClockWithSmartSpace$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection$LargeClockWithSmartSpace$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 137
    iget v0, p0, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection$LargeClockWithSmartSpace$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 138
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection$LargeClockWithSmartSpace$1$1;->$isLargeClockVisible$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;->access$LargeClockWithSmartSpace$lambda$6(Landroidx/compose/runtime/State;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 139
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection$LargeClockWithSmartSpace$1$1;->$burnIn:Lcom/android/systemui/keyguard/ui/composable/blueprint/BurnInState;

    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/composable/blueprint/BurnInState;->getOnSmallClockTopChanged()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 137
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
