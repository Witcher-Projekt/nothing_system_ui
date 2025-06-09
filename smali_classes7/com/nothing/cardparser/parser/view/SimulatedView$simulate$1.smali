.class final Lcom/nothing/cardparser/parser/view/SimulatedView$simulate$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SimulatedView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/cardparser/parser/view/SimulatedView;->simulate$suspendImpl(Lcom/nothing/cardparser/parser/view/SimulatedView;Landroid/view/View;Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/ColorResources;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Lcom/nothing/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.nothing.cardparser.parser.view.SimulatedView"
    f = "SimulatedView.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x39,
        0x3d
    }
    m = "simulate$suspendImpl"
    n = {
        "$this",
        "collector",
        "target"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/nothing/cardparser/parser/view/SimulatedView;


# direct methods
.method constructor <init>(Lcom/nothing/cardparser/parser/view/SimulatedView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/cardparser/parser/view/SimulatedView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/cardparser/parser/view/SimulatedView$simulate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/cardparser/parser/view/SimulatedView$simulate$1;->this$0:Lcom/nothing/cardparser/parser/view/SimulatedView;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lcom/nothing/cardparser/parser/view/SimulatedView$simulate$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/nothing/cardparser/parser/view/SimulatedView$simulate$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/nothing/cardparser/parser/view/SimulatedView$simulate$1;->label:I

    iget-object v0, p0, Lcom/nothing/cardparser/parser/view/SimulatedView$simulate$1;->this$0:Lcom/nothing/cardparser/parser/view/SimulatedView;

    const/4 v5, 0x0

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/nothing/cardparser/parser/view/SimulatedView;->simulate$suspendImpl(Lcom/nothing/cardparser/parser/view/SimulatedView;Landroid/view/View;Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/ColorResources;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Lcom/nothing/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
