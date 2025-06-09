.class final Lcom/nothing/cardparser/parser/view/SimulatedBatteryContainerView$setBatteryInfo$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SimulatedBatteryContainerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/cardparser/parser/view/SimulatedBatteryContainerView;->setBatteryInfo(Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.nothing.cardparser.parser.view.SimulatedBatteryContainerView"
    f = "SimulatedBatteryContainerView.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x8e,
        0x8f
    }
    m = "setBatteryInfo"
    n = {
        "this",
        "target"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/nothing/cardparser/parser/view/SimulatedBatteryContainerView;


# direct methods
.method constructor <init>(Lcom/nothing/cardparser/parser/view/SimulatedBatteryContainerView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/cardparser/parser/view/SimulatedBatteryContainerView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/cardparser/parser/view/SimulatedBatteryContainerView$setBatteryInfo$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/cardparser/parser/view/SimulatedBatteryContainerView$setBatteryInfo$1;->this$0:Lcom/nothing/cardparser/parser/view/SimulatedBatteryContainerView;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/nothing/cardparser/parser/view/SimulatedBatteryContainerView$setBatteryInfo$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/nothing/cardparser/parser/view/SimulatedBatteryContainerView$setBatteryInfo$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/nothing/cardparser/parser/view/SimulatedBatteryContainerView$setBatteryInfo$1;->label:I

    iget-object p1, p0, Lcom/nothing/cardparser/parser/view/SimulatedBatteryContainerView$setBatteryInfo$1;->this$0:Lcom/nothing/cardparser/parser/view/SimulatedBatteryContainerView;

    const/4 v0, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0, p0}, Lcom/nothing/cardparser/parser/view/SimulatedBatteryContainerView;->access$setBatteryInfo(Lcom/nothing/cardparser/parser/view/SimulatedBatteryContainerView;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
