.class final Lcom/nothing/cardparser/parser/view/SimulatedMediaPlayerContainerView$setAllMusicMeta$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SimulatedMediaPlayerContainerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/cardparser/parser/view/SimulatedMediaPlayerContainerView;->setAllMusicMeta(Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.nothing.cardparser.parser.view.SimulatedMediaPlayerContainerView"
    f = "SimulatedMediaPlayerContainerView.kt"
    i = {}
    l = {
        0x5d
    }
    m = "setAllMusicMeta"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/nothing/cardparser/parser/view/SimulatedMediaPlayerContainerView;


# direct methods
.method constructor <init>(Lcom/nothing/cardparser/parser/view/SimulatedMediaPlayerContainerView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/cardparser/parser/view/SimulatedMediaPlayerContainerView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/cardparser/parser/view/SimulatedMediaPlayerContainerView$setAllMusicMeta$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/cardparser/parser/view/SimulatedMediaPlayerContainerView$setAllMusicMeta$1;->this$0:Lcom/nothing/cardparser/parser/view/SimulatedMediaPlayerContainerView;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/nothing/cardparser/parser/view/SimulatedMediaPlayerContainerView$setAllMusicMeta$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/nothing/cardparser/parser/view/SimulatedMediaPlayerContainerView$setAllMusicMeta$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/nothing/cardparser/parser/view/SimulatedMediaPlayerContainerView$setAllMusicMeta$1;->label:I

    iget-object p1, p0, Lcom/nothing/cardparser/parser/view/SimulatedMediaPlayerContainerView$setAllMusicMeta$1;->this$0:Lcom/nothing/cardparser/parser/view/SimulatedMediaPlayerContainerView;

    const/4 v0, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0, p0}, Lcom/nothing/cardparser/parser/view/SimulatedMediaPlayerContainerView;->access$setAllMusicMeta(Lcom/nothing/cardparser/parser/view/SimulatedMediaPlayerContainerView;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
