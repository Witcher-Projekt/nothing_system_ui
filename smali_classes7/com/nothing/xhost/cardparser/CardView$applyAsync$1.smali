.class final Lcom/nothing/xhost/cardparser/CardView$applyAsync$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CardView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/xhost/cardparser/CardView;->applyAsync(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/nothing/xhost/cardparser/CardView$OnParserListener;Lcom/nothing/xhost/cardparser/CardView$ColorResources;Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;Lcom/nothing/xhost/cardparser/mirror/XViewInteractionCallback;)Landroid/os/CancellationSignal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/xhost/cardparser/CardView;


# direct methods
.method constructor <init>(Lcom/nothing/xhost/cardparser/CardView;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/xhost/cardparser/CardView$applyAsync$1;->this$0:Lcom/nothing/xhost/cardparser/CardView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 169
    invoke-virtual {p0}, Lcom/nothing/xhost/cardparser/CardView$applyAsync$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 168
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/CardView$applyAsync$1;->this$0:Lcom/nothing/xhost/cardparser/CardView;

    invoke-static {p0}, Lcom/nothing/xhost/cardparser/CardView;->access$getParserAnimationJob$p(Lcom/nothing/xhost/cardparser/CardView;)Lkotlinx/coroutines/Job;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
