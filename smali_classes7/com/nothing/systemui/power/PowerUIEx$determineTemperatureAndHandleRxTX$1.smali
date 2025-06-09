.class final Lcom/nothing/systemui/power/PowerUIEx$determineTemperatureAndHandleRxTX$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PowerUIEx.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/systemui/power/PowerUIEx;->determineTemperatureAndHandleRxTX()V
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
    c = "com.nothing.systemui.power.PowerUIEx$determineTemperatureAndHandleRxTX$1"
    f = "PowerUIEx.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/nothing/systemui/power/PowerUIEx;


# direct methods
.method constructor <init>(Lcom/nothing/systemui/power/PowerUIEx;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/systemui/power/PowerUIEx;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/systemui/power/PowerUIEx$determineTemperatureAndHandleRxTX$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/systemui/power/PowerUIEx$determineTemperatureAndHandleRxTX$1;->this$0:Lcom/nothing/systemui/power/PowerUIEx;

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

    new-instance p1, Lcom/nothing/systemui/power/PowerUIEx$determineTemperatureAndHandleRxTX$1;

    iget-object p0, p0, Lcom/nothing/systemui/power/PowerUIEx$determineTemperatureAndHandleRxTX$1;->this$0:Lcom/nothing/systemui/power/PowerUIEx;

    invoke-direct {p1, p0, p2}, Lcom/nothing/systemui/power/PowerUIEx$determineTemperatureAndHandleRxTX$1;-><init>(Lcom/nothing/systemui/power/PowerUIEx;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/systemui/power/PowerUIEx$determineTemperatureAndHandleRxTX$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/systemui/power/PowerUIEx$determineTemperatureAndHandleRxTX$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/nothing/systemui/power/PowerUIEx$determineTemperatureAndHandleRxTX$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/power/PowerUIEx$determineTemperatureAndHandleRxTX$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "PowerUIEx"

    const-string v1, "status = "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 520
    iget v2, p0, Lcom/nothing/systemui/power/PowerUIEx$determineTemperatureAndHandleRxTX$1;->label:I

    if-nez v2, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 522
    :try_start_0
    iget-object p1, p0, Lcom/nothing/systemui/power/PowerUIEx$determineTemperatureAndHandleRxTX$1;->this$0:Lcom/nothing/systemui/power/PowerUIEx;

    invoke-virtual {p1}, Lcom/nothing/systemui/power/PowerUIEx;->flashTemperature()F

    move-result p1

    .line 523
    iget-object v2, p0, Lcom/nothing/systemui/power/PowerUIEx$determineTemperatureAndHandleRxTX$1;->this$0:Lcom/nothing/systemui/power/PowerUIEx;

    const-string v3, "/sys/class/qcom-battery/wls_reverse_status"

    invoke-static {v2, v3}, Lcom/nothing/systemui/power/PowerUIEx;->access$readFile(Lcom/nothing/systemui/power/PowerUIEx;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 524
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "x"

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 525
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "substring(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x10

    .line 526
    invoke-static {v3}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    .line 527
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " ; temperature = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    .line 528
    const-string v3, ">= "

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_0

    goto/16 :goto_1

    .line 539
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/nothing/systemui/power/PowerUIEx$determineTemperatureAndHandleRxTX$1;->this$0:Lcom/nothing/systemui/power/PowerUIEx;

    invoke-virtual {v2}, Lcom/nothing/systemui/power/PowerUIEx;->getMWlsTempCloseTx()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_3

    iget-object v2, p0, Lcom/nothing/systemui/power/PowerUIEx$determineTemperatureAndHandleRxTX$1;->this$0:Lcom/nothing/systemui/power/PowerUIEx;

    invoke-virtual {v2}, Lcom/nothing/systemui/power/PowerUIEx;->isCloseTx()Z

    move-result v2

    if-nez v2, :cond_3

    .line 540
    iget-object v2, p0, Lcom/nothing/systemui/power/PowerUIEx$determineTemperatureAndHandleRxTX$1;->this$0:Lcom/nothing/systemui/power/PowerUIEx;

    invoke-virtual {v2}, Lcom/nothing/systemui/power/PowerUIEx;->getHandler()Landroid/os/Handler;

    move-result-object v2

    new-instance v5, Lcom/nothing/systemui/power/PowerUIEx$determineTemperatureAndHandleRxTX$1$2;

    iget-object v6, p0, Lcom/nothing/systemui/power/PowerUIEx$determineTemperatureAndHandleRxTX$1;->this$0:Lcom/nothing/systemui/power/PowerUIEx;

    invoke-direct {v5, v6}, Lcom/nothing/systemui/power/PowerUIEx$determineTemperatureAndHandleRxTX$1$2;-><init>(Lcom/nothing/systemui/power/PowerUIEx;)V

    check-cast v5, Ljava/lang/Runnable;

    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 545
    iget-object v2, p0, Lcom/nothing/systemui/power/PowerUIEx$determineTemperatureAndHandleRxTX$1;->this$0:Lcom/nothing/systemui/power/PowerUIEx;

    invoke-virtual {v2, v4}, Lcom/nothing/systemui/power/PowerUIEx;->setCloseTx(Z)V

    .line 546
    iget-object v2, p0, Lcom/nothing/systemui/power/PowerUIEx$determineTemperatureAndHandleRxTX$1;->this$0:Lcom/nothing/systemui/power/PowerUIEx;

    invoke-static {v2}, Lcom/nothing/systemui/power/PowerUIEx;->access$getSettingsValue(Lcom/nothing/systemui/power/PowerUIEx;)I

    move-result v5

    if-ne v5, v4, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v1

    :goto_0
    invoke-virtual {v2, v5}, Lcom/nothing/systemui/power/PowerUIEx;->setMIsTheLastValue(Z)V

    .line 547
    iget-object v2, p0, Lcom/nothing/systemui/power/PowerUIEx$determineTemperatureAndHandleRxTX$1;->this$0:Lcom/nothing/systemui/power/PowerUIEx;

    invoke-virtual {v2}, Lcom/nothing/systemui/power/PowerUIEx;->getMIsTheLastValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 548
    iget-object v2, p0, Lcom/nothing/systemui/power/PowerUIEx$determineTemperatureAndHandleRxTX$1;->this$0:Lcom/nothing/systemui/power/PowerUIEx;

    invoke-virtual {v2}, Lcom/nothing/systemui/power/PowerUIEx;->getMWlsTempCloseTx()I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " setWirelessReverseCharge false"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 549
    iget-object v2, p0, Lcom/nothing/systemui/power/PowerUIEx$determineTemperatureAndHandleRxTX$1;->this$0:Lcom/nothing/systemui/power/PowerUIEx;

    invoke-virtual {v2}, Lcom/nothing/systemui/power/PowerUIEx;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/nothing/systemui/power/PowerUIEx;->access$setWirelessReverseCharge(Lcom/nothing/systemui/power/PowerUIEx;Landroid/content/ContentResolver;Z)V

    goto :goto_1

    .line 529
    :cond_2
    iget-object v2, p0, Lcom/nothing/systemui/power/PowerUIEx$determineTemperatureAndHandleRxTX$1;->this$0:Lcom/nothing/systemui/power/PowerUIEx;

    invoke-virtual {v2}, Lcom/nothing/systemui/power/PowerUIEx;->getMWlsTempCloseRx()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_3

    iget-object v2, p0, Lcom/nothing/systemui/power/PowerUIEx$determineTemperatureAndHandleRxTX$1;->this$0:Lcom/nothing/systemui/power/PowerUIEx;

    invoke-virtual {v2}, Lcom/nothing/systemui/power/PowerUIEx;->getMPluggedInWireless()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/nothing/systemui/power/PowerUIEx$determineTemperatureAndHandleRxTX$1;->this$0:Lcom/nothing/systemui/power/PowerUIEx;

    invoke-virtual {v2}, Lcom/nothing/systemui/power/PowerUIEx;->isCloseRx()Z

    move-result v2

    if-nez v2, :cond_3

    .line 530
    iget-object v2, p0, Lcom/nothing/systemui/power/PowerUIEx$determineTemperatureAndHandleRxTX$1;->this$0:Lcom/nothing/systemui/power/PowerUIEx;

    invoke-virtual {v2}, Lcom/nothing/systemui/power/PowerUIEx;->getMWlsTempCloseRx()I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " setWirelessForwardCharge false"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 531
    iget-object v2, p0, Lcom/nothing/systemui/power/PowerUIEx$determineTemperatureAndHandleRxTX$1;->this$0:Lcom/nothing/systemui/power/PowerUIEx;

    invoke-virtual {v2}, Lcom/nothing/systemui/power/PowerUIEx;->getHandler()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/nothing/systemui/power/PowerUIEx$determineTemperatureAndHandleRxTX$1$1;

    iget-object v5, p0, Lcom/nothing/systemui/power/PowerUIEx$determineTemperatureAndHandleRxTX$1;->this$0:Lcom/nothing/systemui/power/PowerUIEx;

    invoke-direct {v3, v5}, Lcom/nothing/systemui/power/PowerUIEx$determineTemperatureAndHandleRxTX$1$1;-><init>(Lcom/nothing/systemui/power/PowerUIEx;)V

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 536
    iget-object v2, p0, Lcom/nothing/systemui/power/PowerUIEx$determineTemperatureAndHandleRxTX$1;->this$0:Lcom/nothing/systemui/power/PowerUIEx;

    invoke-virtual {v2, v4}, Lcom/nothing/systemui/power/PowerUIEx;->setCloseRx(Z)V

    .line 537
    iget-object v2, p0, Lcom/nothing/systemui/power/PowerUIEx$determineTemperatureAndHandleRxTX$1;->this$0:Lcom/nothing/systemui/power/PowerUIEx;

    invoke-virtual {v2}, Lcom/nothing/systemui/power/PowerUIEx;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/nothing/systemui/power/PowerUIEx;->access$setWirelessForwardCharge(Lcom/nothing/systemui/power/PowerUIEx;Landroid/content/ContentResolver;Z)V

    .line 553
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/nothing/systemui/power/PowerUIEx$determineTemperatureAndHandleRxTX$1;->this$0:Lcom/nothing/systemui/power/PowerUIEx;

    invoke-virtual {v2}, Lcom/nothing/systemui/power/PowerUIEx;->getMWlsTempRecoverRx()I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    int-to-float v2, v2

    cmpg-float v2, p1, v2

    const-string v3, "<= "

    if-gtz v2, :cond_4

    .line 554
    :try_start_2
    iget-object v2, p0, Lcom/nothing/systemui/power/PowerUIEx$determineTemperatureAndHandleRxTX$1;->this$0:Lcom/nothing/systemui/power/PowerUIEx;

    invoke-virtual {v2}, Lcom/nothing/systemui/power/PowerUIEx;->isCloseRx()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 555
    iget-object v2, p0, Lcom/nothing/systemui/power/PowerUIEx$determineTemperatureAndHandleRxTX$1;->this$0:Lcom/nothing/systemui/power/PowerUIEx;

    invoke-virtual {v2}, Lcom/nothing/systemui/power/PowerUIEx;->getHandler()Landroid/os/Handler;

    move-result-object v2

    new-instance v5, Lcom/nothing/systemui/power/PowerUIEx$determineTemperatureAndHandleRxTX$1$3;

    iget-object v6, p0, Lcom/nothing/systemui/power/PowerUIEx$determineTemperatureAndHandleRxTX$1;->this$0:Lcom/nothing/systemui/power/PowerUIEx;

    invoke-direct {v5, v6}, Lcom/nothing/systemui/power/PowerUIEx$determineTemperatureAndHandleRxTX$1$3;-><init>(Lcom/nothing/systemui/power/PowerUIEx;)V

    check-cast v5, Ljava/lang/Runnable;

    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 560
    iget-object v2, p0, Lcom/nothing/systemui/power/PowerUIEx$determineTemperatureAndHandleRxTX$1;->this$0:Lcom/nothing/systemui/power/PowerUIEx;

    invoke-virtual {v2, v1}, Lcom/nothing/systemui/power/PowerUIEx;->setCloseRx(Z)V

    .line 561
    iget-object v2, p0, Lcom/nothing/systemui/power/PowerUIEx$determineTemperatureAndHandleRxTX$1;->this$0:Lcom/nothing/systemui/power/PowerUIEx;

    invoke-virtual {v2}, Lcom/nothing/systemui/power/PowerUIEx;->getMWlsTempRecoverRx()I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " setWirelessForwardCharge true"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 562
    iget-object v2, p0, Lcom/nothing/systemui/power/PowerUIEx$determineTemperatureAndHandleRxTX$1;->this$0:Lcom/nothing/systemui/power/PowerUIEx;

    invoke-virtual {v2}, Lcom/nothing/systemui/power/PowerUIEx;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v2, v5, v4}, Lcom/nothing/systemui/power/PowerUIEx;->access$setWirelessForwardCharge(Lcom/nothing/systemui/power/PowerUIEx;Landroid/content/ContentResolver;Z)V

    .line 565
    :cond_4
    iget-object v2, p0, Lcom/nothing/systemui/power/PowerUIEx$determineTemperatureAndHandleRxTX$1;->this$0:Lcom/nothing/systemui/power/PowerUIEx;

    invoke-virtual {v2}, Lcom/nothing/systemui/power/PowerUIEx;->getMWlsTempRecoverTx()I

    move-result v2

    int-to-float v2, v2

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_5

    .line 566
    iget-object p1, p0, Lcom/nothing/systemui/power/PowerUIEx$determineTemperatureAndHandleRxTX$1;->this$0:Lcom/nothing/systemui/power/PowerUIEx;

    invoke-virtual {p1}, Lcom/nothing/systemui/power/PowerUIEx;->isCloseTx()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 567
    iget-object p1, p0, Lcom/nothing/systemui/power/PowerUIEx$determineTemperatureAndHandleRxTX$1;->this$0:Lcom/nothing/systemui/power/PowerUIEx;

    invoke-virtual {p1}, Lcom/nothing/systemui/power/PowerUIEx;->getMIsTheLastValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 568
    iget-object p1, p0, Lcom/nothing/systemui/power/PowerUIEx$determineTemperatureAndHandleRxTX$1;->this$0:Lcom/nothing/systemui/power/PowerUIEx;

    invoke-virtual {p1}, Lcom/nothing/systemui/power/PowerUIEx;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v2, Lcom/nothing/systemui/power/PowerUIEx$determineTemperatureAndHandleRxTX$1$4;

    iget-object v5, p0, Lcom/nothing/systemui/power/PowerUIEx$determineTemperatureAndHandleRxTX$1;->this$0:Lcom/nothing/systemui/power/PowerUIEx;

    invoke-direct {v2, v5}, Lcom/nothing/systemui/power/PowerUIEx$determineTemperatureAndHandleRxTX$1$4;-><init>(Lcom/nothing/systemui/power/PowerUIEx;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 573
    iget-object p1, p0, Lcom/nothing/systemui/power/PowerUIEx$determineTemperatureAndHandleRxTX$1;->this$0:Lcom/nothing/systemui/power/PowerUIEx;

    invoke-virtual {p1, v1}, Lcom/nothing/systemui/power/PowerUIEx;->setCloseTx(Z)V

    .line 574
    iget-object p1, p0, Lcom/nothing/systemui/power/PowerUIEx$determineTemperatureAndHandleRxTX$1;->this$0:Lcom/nothing/systemui/power/PowerUIEx;

    invoke-virtual {p1}, Lcom/nothing/systemui/power/PowerUIEx;->getMWlsTempRecoverTx()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " setWirelessReverseCharge true"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 575
    iget-object p0, p0, Lcom/nothing/systemui/power/PowerUIEx$determineTemperatureAndHandleRxTX$1;->this$0:Lcom/nothing/systemui/power/PowerUIEx;

    invoke-virtual {p0}, Lcom/nothing/systemui/power/PowerUIEx;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p0, p1, v4}, Lcom/nothing/systemui/power/PowerUIEx;->access$setWirelessReverseCharge(Lcom/nothing/systemui/power/PowerUIEx;Landroid/content/ContentResolver;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 580
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 520
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
