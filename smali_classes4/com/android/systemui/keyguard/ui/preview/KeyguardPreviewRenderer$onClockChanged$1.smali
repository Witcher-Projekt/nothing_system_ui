.class final Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$onClockChanged$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "KeyguardPreviewRenderer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->onClockChanged()V
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
    c = "com.android.systemui.keyguard.ui.preview.KeyguardPreviewRenderer$onClockChanged$1"
    f = "KeyguardPreviewRenderer.kt"
    i = {
        0x0
    }
    l = {
        0x2de
    }
    m = "invokeSuspend"
    n = {
        "clock"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;


# direct methods
.method constructor <init>(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$onClockChanged$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$onClockChanged$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

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

    new-instance p1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$onClockChanged$1;

    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$onClockChanged$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    invoke-direct {p1, p0, p2}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$onClockChanged$1;-><init>(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$onClockChanged$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$onClockChanged$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$onClockChanged$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$onClockChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 731
    iget v1, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$onClockChanged$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$onClockChanged$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/systemui/plugins/clocks/ClockController;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 732
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$onClockChanged$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    invoke-static {p1}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->access$getClockRegistry$p(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;)Lcom/android/systemui/shared/clocks/ClockRegistry;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/shared/clocks/ClockRegistry;->createCurrentClock()Lcom/android/systemui/plugins/clocks/ClockController;

    move-result-object p1

    .line 733
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$onClockChanged$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    invoke-static {v1}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->access$getClockController$p(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;)Lcom/android/keyguard/ClockEventController;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/keyguard/ClockEventController;->setClock(Lcom/android/systemui/plugins/clocks/ClockController;)V

    .line 734
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$onClockChanged$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$onClockChanged$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$onClockChanged$1;->label:I

    invoke-static {v1, p1, v3}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->access$updateClockAppearance(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;Lcom/android/systemui/plugins/clocks/ClockController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    .line 735
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$onClockChanged$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    invoke-static {p1, v0}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->access$updateLargeClock(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;Lcom/android/systemui/plugins/clocks/ClockController;)V

    .line 736
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$onClockChanged$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    invoke-static {p1, v0}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->access$updateSmallClock(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;Lcom/android/systemui/plugins/clocks/ClockController;)V

    .line 739
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$onClockChanged$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    invoke-static {p0, v0}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->access$updateQuicklookLayoutAlign(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;Lcom/android/systemui/plugins/clocks/ClockController;)V

    .line 741
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
