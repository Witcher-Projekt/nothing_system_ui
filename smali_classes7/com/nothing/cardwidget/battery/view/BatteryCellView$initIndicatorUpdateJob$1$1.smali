.class final Lcom/nothing/cardwidget/battery/view/BatteryCellView$initIndicatorUpdateJob$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BatteryCellView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/cardwidget/battery/view/BatteryCellView$initIndicatorUpdateJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/nothing/commBase/battery/CustomBattery;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/nothing/commBase/battery/CustomBattery;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.nothing.cardwidget.battery.view.BatteryCellView$initIndicatorUpdateJob$1$1"
    f = "BatteryCellView.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/nothing/cardwidget/battery/view/BatteryCellView;


# direct methods
.method constructor <init>(Lcom/nothing/cardwidget/battery/view/BatteryCellView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/cardwidget/battery/view/BatteryCellView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/cardwidget/battery/view/BatteryCellView$initIndicatorUpdateJob$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/cardwidget/battery/view/BatteryCellView$initIndicatorUpdateJob$1$1;->this$0:Lcom/nothing/cardwidget/battery/view/BatteryCellView;

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

    new-instance v0, Lcom/nothing/cardwidget/battery/view/BatteryCellView$initIndicatorUpdateJob$1$1;

    iget-object p0, p0, Lcom/nothing/cardwidget/battery/view/BatteryCellView$initIndicatorUpdateJob$1$1;->this$0:Lcom/nothing/cardwidget/battery/view/BatteryCellView;

    invoke-direct {v0, p0, p2}, Lcom/nothing/cardwidget/battery/view/BatteryCellView$initIndicatorUpdateJob$1$1;-><init>(Lcom/nothing/cardwidget/battery/view/BatteryCellView;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/nothing/cardwidget/battery/view/BatteryCellView$initIndicatorUpdateJob$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/nothing/commBase/battery/CustomBattery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/commBase/battery/CustomBattery;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/nothing/cardwidget/battery/view/BatteryCellView$initIndicatorUpdateJob$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/nothing/cardwidget/battery/view/BatteryCellView$initIndicatorUpdateJob$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/nothing/cardwidget/battery/view/BatteryCellView$initIndicatorUpdateJob$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/nothing/commBase/battery/CustomBattery;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/cardwidget/battery/view/BatteryCellView$initIndicatorUpdateJob$1$1;->invoke(Lcom/nothing/commBase/battery/CustomBattery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 142
    iget v0, p0, Lcom/nothing/cardwidget/battery/view/BatteryCellView$initIndicatorUpdateJob$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nothing/cardwidget/battery/view/BatteryCellView$initIndicatorUpdateJob$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/nothing/commBase/battery/CustomBattery;

    .line 143
    iget-object v0, p0, Lcom/nothing/cardwidget/battery/view/BatteryCellView$initIndicatorUpdateJob$1$1;->this$0:Lcom/nothing/cardwidget/battery/view/BatteryCellView;

    invoke-static {v0}, Lcom/nothing/cardwidget/battery/view/BatteryCellView;->access$getBatteryIndicatorIv$p(Lcom/nothing/cardwidget/battery/view/BatteryCellView;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/nothing/cardwidget/battery/view/BatteryCellView$initIndicatorUpdateJob$1$1;->this$0:Lcom/nothing/cardwidget/battery/view/BatteryCellView;

    invoke-static {p0, v0, p1}, Lcom/nothing/cardwidget/battery/view/BatteryCellView;->access$setBatteryIndicator(Lcom/nothing/cardwidget/battery/view/BatteryCellView;Landroid/widget/ImageView;Lcom/nothing/commBase/battery/CustomBattery;)V

    .line 144
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 142
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
